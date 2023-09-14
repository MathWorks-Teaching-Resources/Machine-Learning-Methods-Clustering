function Shutdown
    % Set up check for version number
    proj = currentProject;
    if isMATLABReleaseOlderThan("R2023b")
        cd(proj.RootFolder)
        try
            if exist(fullfile("Utilities","OldVersions","ClusteringIntroNew.mlx"),"file")
                movefile(fullfile("Scripts","ClusteringIntro.mlx"), fullfile("Utilities","OldVersions","ClusteringIntroOld.mlx"))
                movefile(fullfile("Utilities","OldVersions","ClusteringIntroNew.mlx"),fullfile("Scripts","ClusteringIntro.mlx"))
            end
        catch 
            disp("Failed to move ClusteringIntro.mlx.")
        end
    end
end