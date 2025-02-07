%% Helper function to return the squared error between two patches
function rmse_error = rmsError(patch_a,patch_b)
	diff_patch = patch_a-patch_b;
	square_diff_patch = diff_patch.*diff_patch;
	rmse_error = sum(sum(sum(square_diff_patch)));
end