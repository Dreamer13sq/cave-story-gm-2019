/// @desc Used After Mask is drawn
function draw_mask_afterMask() {

	gpu_set_blendenable(true);
	gpu_set_colorwriteenable(true, true, true, true);

	gpu_set_blendmode_ext(bm_dest_alpha, bm_inv_dest_alpha);
	//gpu_set_alphatestenable(true);


}
