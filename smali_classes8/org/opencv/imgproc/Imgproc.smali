.class public Lorg/opencv/imgproc/Imgproc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native Canny_0(JJJDDZ)V
.end method

.method private static native Canny_1(JJJDD)V
.end method

.method private static native Canny_2(JJDDIZ)V
.end method

.method private static native Canny_3(JJDDI)V
.end method

.method private static native Canny_4(JJDD)V
.end method

.method private static native EMD_0(JJIJJ)F
.end method

.method private static native EMD_1(JJIJ)F
.end method

.method private static native EMD_3(JJI)F
.end method

.method private static native GaussianBlur_0(JJDDDDI)V
.end method

.method private static native GaussianBlur_1(JJDDDD)V
.end method

.method private static native GaussianBlur_2(JJDDD)V
.end method

.method private static native HoughCircles_0(JJIDDDDII)V
.end method

.method private static native HoughCircles_1(JJIDDDDI)V
.end method

.method private static native HoughCircles_2(JJIDDDD)V
.end method

.method private static native HoughCircles_3(JJIDDD)V
.end method

.method private static native HoughCircles_4(JJIDD)V
.end method

.method private static native HoughLinesP_0(JJDDIDD)V
.end method

.method private static native HoughLinesP_1(JJDDID)V
.end method

.method private static native HoughLinesP_2(JJDDI)V
.end method

.method private static native HoughLinesPointSet_0(JJIIDDDDDD)V
.end method

.method private static native HoughLines_0(JJDDIDDDD)V
.end method

.method private static native HoughLines_1(JJDDIDDD)V
.end method

.method private static native HoughLines_2(JJDDIDD)V
.end method

.method private static native HoughLines_3(JJDDID)V
.end method

.method private static native HoughLines_4(JJDDI)V
.end method

.method private static native HuMoments_0(DDDDDDDDDDJ)V
.end method

.method private static native Laplacian_0(JJIIDDI)V
.end method

.method private static native Laplacian_1(JJIIDD)V
.end method

.method private static native Laplacian_2(JJIID)V
.end method

.method private static native Laplacian_3(JJII)V
.end method

.method private static native Laplacian_4(JJI)V
.end method

.method private static native Scharr_0(JJIIIDDI)V
.end method

.method private static native Scharr_1(JJIIIDD)V
.end method

.method private static native Scharr_2(JJIIID)V
.end method

.method private static native Scharr_3(JJIII)V
.end method

.method private static native Sobel_0(JJIIIIDDI)V
.end method

.method private static native Sobel_1(JJIIIIDD)V
.end method

.method private static native Sobel_2(JJIIIID)V
.end method

.method private static native Sobel_3(JJIIII)V
.end method

.method private static native Sobel_4(JJIII)V
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lxo/b;DDI)V
    .locals 13

    move-object v0, p2

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lxo/b;->a:D

    iget-wide v7, v0, Lxo/b;->b:D

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lorg/opencv/imgproc/Imgproc;->resize_0(JJDDDDI)V

    return-void
.end method

.method private static native accumulateProduct_0(JJJJ)V
.end method

.method private static native accumulateProduct_1(JJJ)V
.end method

.method private static native accumulateSquare_0(JJJ)V
.end method

.method private static native accumulateSquare_1(JJ)V
.end method

.method private static native accumulateWeighted_0(JJDJ)V
.end method

.method private static native accumulateWeighted_1(JJD)V
.end method

.method private static native accumulate_0(JJJ)V
.end method

.method private static native accumulate_1(JJ)V
.end method

.method private static native adaptiveThreshold_0(JJDIIID)V
.end method

.method private static native applyColorMap_0(JJJ)V
.end method

.method private static native applyColorMap_1(JJI)V
.end method

.method private static native approxPolyDP_0(JJDZ)V
.end method

.method private static native arcLength_0(JZ)D
.end method

.method private static native arrowedLine_0(JDDDDDDDDIIID)V
.end method

.method private static native arrowedLine_1(JDDDDDDDDIII)V
.end method

.method private static native arrowedLine_2(JDDDDDDDDII)V
.end method

.method private static native arrowedLine_3(JDDDDDDDDI)V
.end method

.method private static native arrowedLine_4(JDDDDDDDD)V
.end method

.method private static native bilateralFilter_0(JJIDDI)V
.end method

.method private static native bilateralFilter_1(JJIDD)V
.end method

.method private static native blur_0(JJDDDDI)V
.end method

.method private static native blur_1(JJDDDD)V
.end method

.method private static native blur_2(JJDD)V
.end method

.method private static native boundingRect_0(J)[D
.end method

.method private static native boxFilter_0(JJIDDDDZI)V
.end method

.method private static native boxFilter_1(JJIDDDDZ)V
.end method

.method private static native boxFilter_2(JJIDDDD)V
.end method

.method private static native boxFilter_3(JJIDD)V
.end method

.method private static native boxPoints_0(DDDDDJ)V
.end method

.method private static native calcBackProject_0(JJJJJD)V
.end method

.method private static native calcHist_0(JJJJJJZ)V
.end method

.method private static native calcHist_1(JJJJJJ)V
.end method

.method private static native circle_0(JDDIDDDDIII)V
.end method

.method private static native circle_1(JDDIDDDDII)V
.end method

.method private static native circle_2(JDDIDDDDI)V
.end method

.method private static native circle_3(JDDIDDDD)V
.end method

.method private static native clipLine_0(IIIIDD[DDD[D)Z
.end method

.method private static native compareHist_0(JJI)D
.end method

.method private static native connectedComponentsWithAlgorithm_0(JJIII)I
.end method

.method private static native connectedComponentsWithStatsWithAlgorithm_0(JJJJIII)I
.end method

.method private static native connectedComponentsWithStats_0(JJJJII)I
.end method

.method private static native connectedComponentsWithStats_1(JJJJI)I
.end method

.method private static native connectedComponentsWithStats_2(JJJJ)I
.end method

.method private static native connectedComponents_0(JJII)I
.end method

.method private static native connectedComponents_1(JJI)I
.end method

.method private static native connectedComponents_2(JJ)I
.end method

.method private static native contourArea_0(JZ)D
.end method

.method private static native contourArea_1(J)D
.end method

.method private static native convertMaps_0(JJJJIZ)V
.end method

.method private static native convertMaps_1(JJJJI)V
.end method

.method private static native convexHull_0(JJZ)V
.end method

.method private static native convexHull_2(JJ)V
.end method

.method private static native convexityDefects_0(JJJ)V
.end method

.method private static native cornerEigenValsAndVecs_0(JJIII)V
.end method

.method private static native cornerEigenValsAndVecs_1(JJII)V
.end method

.method private static native cornerHarris_0(JJIIDI)V
.end method

.method private static native cornerHarris_1(JJIID)V
.end method

.method private static native cornerMinEigenVal_0(JJIII)V
.end method

.method private static native cornerMinEigenVal_1(JJII)V
.end method

.method private static native cornerMinEigenVal_2(JJI)V
.end method

.method private static native cornerSubPix_0(JJDDDDIID)V
.end method

.method private static native createCLAHE_0(DDD)J
.end method

.method private static native createCLAHE_1(D)J
.end method

.method private static native createCLAHE_2()J
.end method

.method private static native createGeneralizedHoughBallard_0()J
.end method

.method private static native createGeneralizedHoughGuil_0()J
.end method

.method private static native createHanningWindow_0(JDDI)V
.end method

.method private static native createLineSegmentDetector_0(IDDDDDDI)J
.end method

.method private static native createLineSegmentDetector_1(IDDDDDD)J
.end method

.method private static native createLineSegmentDetector_2(IDDDDD)J
.end method

.method private static native createLineSegmentDetector_3(IDDDD)J
.end method

.method private static native createLineSegmentDetector_4(IDDD)J
.end method

.method private static native createLineSegmentDetector_5(IDD)J
.end method

.method private static native createLineSegmentDetector_6(ID)J
.end method

.method private static native createLineSegmentDetector_7(I)J
.end method

.method private static native createLineSegmentDetector_8()J
.end method

.method private static native cvtColorTwoPlane_0(JJJI)V
.end method

.method private static native cvtColor_0(JJII)V
.end method

.method private static native cvtColor_1(JJI)V
.end method

.method private static native demosaicing_0(JJII)V
.end method

.method private static native demosaicing_1(JJI)V
.end method

.method private static native dilate_0(JJJDDIIDDDD)V
.end method

.method private static native dilate_1(JJJDDII)V
.end method

.method private static native dilate_2(JJJDDI)V
.end method

.method private static native dilate_3(JJJDD)V
.end method

.method private static native dilate_4(JJJ)V
.end method

.method private static native distanceTransformWithLabels_0(JJJIII)V
.end method

.method private static native distanceTransformWithLabels_1(JJJII)V
.end method

.method private static native distanceTransform_0(JJIII)V
.end method

.method private static native distanceTransform_1(JJII)V
.end method

.method private static native drawContours_0(JJIDDDDIIJIDD)V
.end method

.method private static native drawContours_1(JJIDDDDIIJI)V
.end method

.method private static native drawContours_2(JJIDDDDIIJ)V
.end method

.method private static native drawContours_3(JJIDDDDII)V
.end method

.method private static native drawContours_4(JJIDDDDI)V
.end method

.method private static native drawContours_5(JJIDDDD)V
.end method

.method private static native drawMarker_0(JDDDDDDIIII)V
.end method

.method private static native drawMarker_1(JDDDDDDIII)V
.end method

.method private static native drawMarker_2(JDDDDDDII)V
.end method

.method private static native drawMarker_3(JDDDDDDI)V
.end method

.method private static native drawMarker_4(JDDDDDD)V
.end method

.method private static native ellipse2Poly_0(DDDDIIIIJ)V
.end method

.method private static native ellipse_0(JDDDDDDDDDDDIII)V
.end method

.method private static native ellipse_1(JDDDDDDDDDDDII)V
.end method

.method private static native ellipse_2(JDDDDDDDDDDDI)V
.end method

.method private static native ellipse_3(JDDDDDDDDDDD)V
.end method

.method private static native ellipse_4(JDDDDDDDDDII)V
.end method

.method private static native ellipse_5(JDDDDDDDDDI)V
.end method

.method private static native ellipse_6(JDDDDDDDDD)V
.end method

.method private static native equalizeHist_0(JJ)V
.end method

.method private static native erode_0(JJJDDIIDDDD)V
.end method

.method private static native erode_1(JJJDDII)V
.end method

.method private static native erode_2(JJJDDI)V
.end method

.method private static native erode_3(JJJDD)V
.end method

.method private static native erode_4(JJJ)V
.end method

.method private static native fillConvexPoly_0(JJDDDDII)V
.end method

.method private static native fillConvexPoly_1(JJDDDDI)V
.end method

.method private static native fillConvexPoly_2(JJDDDD)V
.end method

.method private static native fillPoly_0(JJDDDDIIDD)V
.end method

.method private static native fillPoly_1(JJDDDDII)V
.end method

.method private static native fillPoly_2(JJDDDDI)V
.end method

.method private static native fillPoly_3(JJDDDD)V
.end method

.method private static native filter2D_0(JJIJDDDI)V
.end method

.method private static native filter2D_1(JJIJDDD)V
.end method

.method private static native filter2D_2(JJIJDD)V
.end method

.method private static native filter2D_3(JJIJ)V
.end method

.method private static native findContours_0(JJJIIDD)V
.end method

.method private static native findContours_1(JJJII)V
.end method

.method private static native fitEllipseAMS_0(J)[D
.end method

.method private static native fitEllipseDirect_0(J)[D
.end method

.method private static native fitEllipse_0(J)[D
.end method

.method private static native fitLine_0(JJIDDD)V
.end method

.method private static native floodFill_0(JJDDDDDD[DDDDDDDDDI)I
.end method

.method private static native floodFill_1(JJDDDDDD[DDDDDDDDD)I
.end method

.method private static native floodFill_2(JJDDDDDD[DDDDD)I
.end method

.method private static native floodFill_3(JJDDDDDD[D)I
.end method

.method private static native floodFill_4(JJDDDDDD)I
.end method

.method private static native getAffineTransform_0(JJ)J
.end method

.method private static native getDerivKernels_0(JJIIIZI)V
.end method

.method private static native getDerivKernels_1(JJIIIZ)V
.end method

.method private static native getDerivKernels_2(JJIII)V
.end method

.method private static native getFontScaleFromHeight_0(III)D
.end method

.method private static native getFontScaleFromHeight_1(II)D
.end method

.method private static native getGaborKernel_0(DDDDDDDI)J
.end method

.method private static native getGaborKernel_1(DDDDDDD)J
.end method

.method private static native getGaborKernel_2(DDDDDD)J
.end method

.method private static native getGaussianKernel_0(IDI)J
.end method

.method private static native getGaussianKernel_1(ID)J
.end method

.method private static native getPerspectiveTransform_0(JJI)J
.end method

.method private static native getPerspectiveTransform_1(JJ)J
.end method

.method private static native getRectSubPix_0(JDDDDJI)V
.end method

.method private static native getRectSubPix_1(JDDDDJ)V
.end method

.method private static native getRotationMatrix2D_0(DDDD)J
.end method

.method private static native getStructuringElement_0(IDDDD)J
.end method

.method private static native getStructuringElement_1(IDD)J
.end method

.method private static native goodFeaturesToTrack_0(JJIDDJIIZD)V
.end method

.method private static native goodFeaturesToTrack_1(JJIDDJIIZ)V
.end method

.method private static native goodFeaturesToTrack_2(JJIDDJII)V
.end method

.method private static native goodFeaturesToTrack_3(JJIDDJIZD)V
.end method

.method private static native goodFeaturesToTrack_4(JJIDDJIZ)V
.end method

.method private static native goodFeaturesToTrack_5(JJIDDJI)V
.end method

.method private static native goodFeaturesToTrack_6(JJIDDJ)V
.end method

.method private static native goodFeaturesToTrack_7(JJIDD)V
.end method

.method private static native grabCut_0(JJIIIIJJII)V
.end method

.method private static native grabCut_1(JJIIIIJJI)V
.end method

.method private static native integral2_0(JJJII)V
.end method

.method private static native integral2_1(JJJI)V
.end method

.method private static native integral2_2(JJJ)V
.end method

.method private static native integral3_0(JJJJII)V
.end method

.method private static native integral3_1(JJJJI)V
.end method

.method private static native integral3_2(JJJJ)V
.end method

.method private static native integral_0(JJI)V
.end method

.method private static native integral_1(JJ)V
.end method

.method private static native intersectConvexConvex_0(JJJZ)F
.end method

.method private static native intersectConvexConvex_1(JJJ)F
.end method

.method private static native invertAffineTransform_0(JJ)V
.end method

.method private static native isContourConvex_0(J)Z
.end method

.method private static native line_0(JDDDDDDDDIII)V
.end method

.method private static native line_1(JDDDDDDDDII)V
.end method

.method private static native line_2(JDDDDDDDDI)V
.end method

.method private static native line_3(JDDDDDDDD)V
.end method

.method private static native linearPolar_0(JJDDDI)V
.end method

.method private static native logPolar_0(JJDDDI)V
.end method

.method private static native matchShapes_0(JJID)D
.end method

.method private static native matchTemplate_0(JJJIJ)V
.end method

.method private static native matchTemplate_1(JJJI)V
.end method

.method private static native medianBlur_0(JJI)V
.end method

.method private static native minAreaRect_0(J)[D
.end method

.method private static native minEnclosingCircle_0(J[D[D)V
.end method

.method private static native minEnclosingTriangle_0(JJ)D
.end method

.method private static native moments_0(JZ)[D
.end method

.method private static native moments_1(J)[D
.end method

.method private static native morphologyEx_0(JJIJDDIIDDDD)V
.end method

.method private static native morphologyEx_1(JJIJDDII)V
.end method

.method private static native morphologyEx_2(JJIJDDI)V
.end method

.method private static native morphologyEx_3(JJIJDD)V
.end method

.method private static native morphologyEx_4(JJIJ)V
.end method

.method private static native n_getTextSize(Ljava/lang/String;IDI[I)[D
.end method

.method private static native phaseCorrelate_0(JJJ[D)[D
.end method

.method private static native phaseCorrelate_1(JJJ)[D
.end method

.method private static native phaseCorrelate_2(JJ)[D
.end method

.method private static native pointPolygonTest_0(JDDZ)D
.end method

.method private static native polylines_0(JJZDDDDIII)V
.end method

.method private static native polylines_1(JJZDDDDII)V
.end method

.method private static native polylines_2(JJZDDDDI)V
.end method

.method private static native polylines_3(JJZDDDD)V
.end method

.method private static native preCornerDetect_0(JJII)V
.end method

.method private static native preCornerDetect_1(JJI)V
.end method

.method private static native putText_0(JLjava/lang/String;DDIDDDDDIIZ)V
.end method

.method private static native putText_1(JLjava/lang/String;DDIDDDDDII)V
.end method

.method private static native putText_2(JLjava/lang/String;DDIDDDDDI)V
.end method

.method private static native putText_3(JLjava/lang/String;DDIDDDDD)V
.end method

.method private static native pyrDown_0(JJDDI)V
.end method

.method private static native pyrDown_1(JJDD)V
.end method

.method private static native pyrDown_2(JJ)V
.end method

.method private static native pyrMeanShiftFiltering_0(JJDDIIID)V
.end method

.method private static native pyrMeanShiftFiltering_1(JJDDI)V
.end method

.method private static native pyrMeanShiftFiltering_2(JJDD)V
.end method

.method private static native pyrUp_0(JJDDI)V
.end method

.method private static native pyrUp_1(JJDD)V
.end method

.method private static native pyrUp_2(JJ)V
.end method

.method private static native rectangle_0(JDDDDDDDDIII)V
.end method

.method private static native rectangle_1(JDDDDDDDDII)V
.end method

.method private static native rectangle_2(JDDDDDDDDI)V
.end method

.method private static native rectangle_3(JDDDDDDDD)V
.end method

.method private static native rectangle_4(JIIIIDDDDIII)V
.end method

.method private static native rectangle_5(JIIIIDDDDII)V
.end method

.method private static native rectangle_6(JIIIIDDDDI)V
.end method

.method private static native rectangle_7(JIIIIDDDD)V
.end method

.method private static native remap_0(JJJJIIDDDD)V
.end method

.method private static native remap_1(JJJJII)V
.end method

.method private static native remap_2(JJJJI)V
.end method

.method private static native resize_0(JJDDDDI)V
.end method

.method private static native resize_1(JJDDDD)V
.end method

.method private static native resize_2(JJDDD)V
.end method

.method private static native resize_3(JJDD)V
.end method

.method private static native rotatedRectangleIntersection_0(DDDDDDDDDDJ)I
.end method

.method private static native sepFilter2D_0(JJIJJDDDI)V
.end method

.method private static native sepFilter2D_1(JJIJJDDD)V
.end method

.method private static native sepFilter2D_2(JJIJJDD)V
.end method

.method private static native sepFilter2D_3(JJIJJ)V
.end method

.method private static native spatialGradient_0(JJJII)V
.end method

.method private static native spatialGradient_1(JJJI)V
.end method

.method private static native spatialGradient_2(JJJ)V
.end method

.method private static native sqrBoxFilter_0(JJIDDDDZI)V
.end method

.method private static native sqrBoxFilter_1(JJIDDDDZ)V
.end method

.method private static native sqrBoxFilter_2(JJIDDDD)V
.end method

.method private static native sqrBoxFilter_3(JJIDD)V
.end method

.method private static native threshold_0(JJDDI)D
.end method

.method private static native warpAffine_0(JJJDDIIDDDD)V
.end method

.method private static native warpAffine_1(JJJDDII)V
.end method

.method private static native warpAffine_2(JJJDDI)V
.end method

.method private static native warpAffine_3(JJJDD)V
.end method

.method private static native warpPerspective_0(JJJDDIIDDDD)V
.end method

.method private static native warpPerspective_1(JJJDDII)V
.end method

.method private static native warpPerspective_2(JJJDDI)V
.end method

.method private static native warpPerspective_3(JJJDD)V
.end method

.method private static native warpPolar_0(JJDDDDDI)V
.end method

.method private static native watershed_0(JJ)V
.end method
