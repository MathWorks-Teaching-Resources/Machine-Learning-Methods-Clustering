function Startup
    % Set up check for version number
    proj = currentProject;
    if isMATLABReleaseOlderThan("R2023b")
        cd(proj.RootFolder)
        try
            if exist(fullfile("Utilities","OldVersions","ClusteringIntroOld.mlx"),"file")
                movefile(fullfile("Scripts","ClusteringIntro.mlx"), fullfile("Utilities","OldVersions","ClusteringIntroNew.mlx"))
                movefile(fullfile("Utilities","OldVersions","ClusteringIntroOld.mlx"),fullfile("Scripts","ClusteringIntro.mlx"))
            end
        catch 
            disp("Failed to move ClusteringIntro.mlx.")
        end
    end
    try
        rmpath(fullfile(proj.RootFolder,"SoftwareTests","MockUserInteractions"))
    catch
        disp("Failed to remove ginput from path")
    end
end