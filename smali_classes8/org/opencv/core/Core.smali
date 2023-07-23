.class public Lorg/opencv/core/Core;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native LUT_0(JJJ)V
.end method

.method private static native Mahalanobis_0(JJJ)D
.end method

.method private static native PCABackProject_0(JJJJ)V
.end method

.method private static native PCACompute2_0(JJJJD)V
.end method

.method private static native PCACompute2_1(JJJJI)V
.end method

.method private static native PCACompute2_2(JJJJ)V
.end method

.method private static native PCACompute_0(JJJD)V
.end method

.method private static native PCACompute_1(JJJI)V
.end method

.method private static native PCACompute_2(JJJ)V
.end method

.method private static native PCAProject_0(JJJJ)V
.end method

.method private static native PSNR_0(JJD)D
.end method

.method private static native PSNR_1(JJ)D
.end method

.method private static native SVBackSubst_0(JJJJJ)V
.end method

.method private static native SVDecomp_0(JJJJI)V
.end method

.method private static native SVDecomp_1(JJJJ)V
.end method

.method public static a(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Lorg/opencv/core/Mat;

    if-lez v1, :cond_2

    sget v3, Lxo/a;->a:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v3, v1, 0x2

    new-array v3, v3, [I

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Mat;

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    mul-int/lit8 v8, v5, 0x2

    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    aput v9, v3, v8

    add-int/2addr v8, v4

    const-wide/16 v9, -0x1

    and-long/2addr v6, v9

    long-to-int v6, v6

    aput v6, v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->j(II[I)I

    goto :goto_2

    :cond_2
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    :goto_2
    iget-wide v0, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/core/Core;->merge_0(JJ)V

    return-void
.end method

.method private static native absdiff_0(JJJ)V
.end method

.method private static native absdiff_1(JDDDDJ)V
.end method

.method private static native addSamplesDataSearchPath_0(Ljava/lang/String;)V
.end method

.method private static native addSamplesDataSearchSubDirectory_0(Ljava/lang/String;)V
.end method

.method private static native addWeighted_0(JDJDDJI)V
.end method

.method private static native addWeighted_1(JDJDDJ)V
.end method

.method private static native add_0(JJJJI)V
.end method

.method private static native add_1(JJJJ)V
.end method

.method private static native add_2(JJJ)V
.end method

.method private static native add_3(JDDDDJJI)V
.end method

.method private static native add_4(JDDDDJJ)V
.end method

.method private static native add_5(JDDDDJ)V
.end method

.method public static b(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Core;->split_0(JJ)V

    .line 1
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()I

    move-result p0

    sget v1, Lxo/a;->a:I

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->n()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    mul-int/lit8 v1, p0, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1}, Lorg/opencv/core/Mat;->h(II[I)I

    :goto_0
    if-ge v3, p0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    aget v5, v1, v4

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-int/2addr v4, v2

    aget v4, v1, v4

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    new-instance v6, Lorg/opencv/core/Mat;

    invoke-direct {v6, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->k()V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native batchDistance_0(JJJIJIIJIZ)V
.end method

.method private static native batchDistance_1(JJJIJIIJI)V
.end method

.method private static native batchDistance_2(JJJIJIIJ)V
.end method

.method private static native batchDistance_3(JJJIJII)V
.end method

.method private static native batchDistance_4(JJJIJI)V
.end method

.method private static native batchDistance_5(JJJIJ)V
.end method

.method private static native bitwise_and_0(JJJJ)V
.end method

.method private static native bitwise_and_1(JJJ)V
.end method

.method private static native bitwise_not_0(JJJ)V
.end method

.method private static native bitwise_not_1(JJ)V
.end method

.method private static native bitwise_or_0(JJJJ)V
.end method

.method private static native bitwise_or_1(JJJ)V
.end method

.method private static native bitwise_xor_0(JJJJ)V
.end method

.method private static native bitwise_xor_1(JJJ)V
.end method

.method private static native borderInterpolate_0(III)I
.end method

.method private static native calcCovarMatrix_0(JJJII)V
.end method

.method private static native calcCovarMatrix_1(JJJI)V
.end method

.method private static native cartToPolar_0(JJJJZ)V
.end method

.method private static native cartToPolar_1(JJJJ)V
.end method

.method private static native checkRange_0(JZDD)Z
.end method

.method private static native checkRange_1(JZD)Z
.end method

.method private static native checkRange_2(JZ)Z
.end method

.method private static native checkRange_4(J)Z
.end method

.method private static native compare_0(JJJI)V
.end method

.method private static native compare_1(JDDDDJI)V
.end method

.method private static native completeSymm_0(JZ)V
.end method

.method private static native completeSymm_1(J)V
.end method

.method private static native convertFp16_0(JJ)V
.end method

.method private static native convertScaleAbs_0(JJDD)V
.end method

.method private static native convertScaleAbs_1(JJD)V
.end method

.method private static native convertScaleAbs_2(JJ)V
.end method

.method private static native copyMakeBorder_0(JJIIIIIDDDD)V
.end method

.method private static native copyMakeBorder_1(JJIIIII)V
.end method

.method private static native copyTo_0(JJJ)V
.end method

.method private static native countNonZero_0(J)I
.end method

.method private static native cubeRoot_0(F)F
.end method

.method private static native dct_0(JJI)V
.end method

.method private static native dct_1(JJ)V
.end method

.method private static native determinant_0(J)D
.end method

.method private static native dft_0(JJII)V
.end method

.method private static native dft_1(JJI)V
.end method

.method private static native dft_2(JJ)V
.end method

.method private static native divide_0(JJJDI)V
.end method

.method private static native divide_1(JJJD)V
.end method

.method private static native divide_2(JJJ)V
.end method

.method private static native divide_3(JDDDDJDI)V
.end method

.method private static native divide_4(JDDDDJD)V
.end method

.method private static native divide_5(JDDDDJ)V
.end method

.method private static native divide_6(DJJI)V
.end method

.method private static native divide_7(DJJ)V
.end method

.method private static native eigenNonSymmetric_0(JJJ)V
.end method

.method private static native eigen_0(JJJ)Z
.end method

.method private static native eigen_1(JJ)Z
.end method

.method private static native exp_0(JJ)V
.end method

.method private static native extractChannel_0(JJI)V
.end method

.method private static native fastAtan2_0(FF)F
.end method

.method private static native findFileOrKeep_0(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFileOrKeep_1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findFile_0(Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native findFile_1(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFile_2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findNonZero_0(JJ)V
.end method

.method private static native flip_0(JJI)V
.end method

.method private static native gemm_0(JJDJDJI)V
.end method

.method private static native gemm_1(JJDJDJ)V
.end method

.method private static native getBuildInformation_0()Ljava/lang/String;
.end method

.method private static native getCPUFeaturesLine_0()Ljava/lang/String;
.end method

.method private static native getCPUTickCount_0()J
.end method

.method private static native getHardwareFeatureName_0(I)Ljava/lang/String;
.end method

.method private static native getIppVersion_0()Ljava/lang/String;
.end method

.method private static native getNumThreads_0()I
.end method

.method private static native getNumberOfCPUs_0()I
.end method

.method private static native getOptimalDFTSize_0(I)I
.end method

.method private static native getThreadNum_0()I
.end method

.method private static native getTickCount_0()J
.end method

.method private static native getTickFrequency_0()D
.end method

.method private static native getVersionMajor_0()I
.end method

.method private static native getVersionMinor_0()I
.end method

.method private static native getVersionRevision_0()I
.end method

.method private static native getVersionString_0()Ljava/lang/String;
.end method

.method private static native hconcat_0(JJ)V
.end method

.method private static native idct_0(JJI)V
.end method

.method private static native idct_1(JJ)V
.end method

.method private static native idft_0(JJII)V
.end method

.method private static native idft_1(JJI)V
.end method

.method private static native idft_2(JJ)V
.end method

.method private static native inRange_0(JDDDDDDDDJ)V
.end method

.method private static native insertChannel_0(JJI)V
.end method

.method private static native invert_0(JJI)D
.end method

.method private static native invert_1(JJ)D
.end method

.method private static native kmeans_0(JIJIIDIIJ)D
.end method

.method private static native kmeans_1(JIJIIDII)D
.end method

.method private static native log_0(JJ)V
.end method

.method private static native magnitude_0(JJJ)V
.end method

.method private static native max_0(JJJ)V
.end method

.method private static native max_1(JDDDDJ)V
.end method

.method private static native meanStdDev_0(JJJJ)V
.end method

.method private static native meanStdDev_1(JJJ)V
.end method

.method private static native mean_0(JJ)[D
.end method

.method private static native mean_1(J)[D
.end method

.method private static native merge_0(JJ)V
.end method

.method private static native min_0(JJJ)V
.end method

.method private static native min_1(JDDDDJ)V
.end method

.method private static native mixChannels_0(JJJ)V
.end method

.method private static native mulSpectrums_0(JJJIZ)V
.end method

.method private static native mulSpectrums_1(JJJI)V
.end method

.method private static native mulTransposed_0(JJZJDI)V
.end method

.method private static native mulTransposed_1(JJZJD)V
.end method

.method private static native mulTransposed_2(JJZJ)V
.end method

.method private static native mulTransposed_3(JJZ)V
.end method

.method private static native multiply_0(JJJDI)V
.end method

.method private static native multiply_1(JJJD)V
.end method

.method private static native multiply_2(JJJ)V
.end method

.method private static native multiply_3(JDDDDJDI)V
.end method

.method private static native multiply_4(JDDDDJD)V
.end method

.method private static native multiply_5(JDDDDJ)V
.end method

.method private static native n_minMaxLocManual(JJ)[D
.end method

.method private static native norm_0(JJIJ)D
.end method

.method private static native norm_1(JJI)D
.end method

.method private static native norm_2(JJ)D
.end method

.method private static native norm_3(JIJ)D
.end method

.method private static native norm_4(JI)D
.end method

.method private static native norm_5(J)D
.end method

.method private static native normalize_0(JJDDIIJ)V
.end method

.method private static native normalize_1(JJDDII)V
.end method

.method private static native normalize_2(JJDDI)V
.end method

.method private static native normalize_3(JJDD)V
.end method

.method private static native normalize_4(JJD)V
.end method

.method private static native normalize_5(JJ)V
.end method

.method private static native patchNaNs_0(JD)V
.end method

.method private static native patchNaNs_1(J)V
.end method

.method private static native perspectiveTransform_0(JJJ)V
.end method

.method private static native phase_0(JJJZ)V
.end method

.method private static native phase_1(JJJ)V
.end method

.method private static native polarToCart_0(JJJJZ)V
.end method

.method private static native polarToCart_1(JJJJ)V
.end method

.method private static native pow_0(JDJ)V
.end method

.method private static native randShuffle_0(JD)V
.end method

.method private static native randShuffle_2(J)V
.end method

.method private static native randn_0(JDD)V
.end method

.method private static native randu_0(JDD)V
.end method

.method private static native reduce_0(JJIII)V
.end method

.method private static native reduce_1(JJII)V
.end method

.method private static native repeat_0(JIIJ)V
.end method

.method private static native rotate_0(JJI)V
.end method

.method private static native scaleAdd_0(JDJJ)V
.end method

.method private static native setErrorVerbosity_0(Z)V
.end method

.method private static native setIdentity_0(JDDDD)V
.end method

.method private static native setIdentity_1(J)V
.end method

.method private static native setNumThreads_0(I)V
.end method

.method private static native setRNGSeed_0(I)V
.end method

.method private static native setUseIPP_0(Z)V
.end method

.method private static native setUseIPP_NotExact_0(Z)V
.end method

.method private static native solveCubic_0(JJ)I
.end method

.method private static native solvePoly_0(JJI)D
.end method

.method private static native solvePoly_1(JJ)D
.end method

.method private static native solve_0(JJJI)Z
.end method

.method private static native solve_1(JJJ)Z
.end method

.method private static native sortIdx_0(JJI)V
.end method

.method private static native sort_0(JJI)V
.end method

.method private static native split_0(JJ)V
.end method

.method private static native sqrt_0(JJ)V
.end method

.method private static native subtract_0(JJJJI)V
.end method

.method private static native subtract_1(JJJJ)V
.end method

.method private static native subtract_2(JJJ)V
.end method

.method private static native subtract_3(JDDDDJJI)V
.end method

.method private static native subtract_4(JDDDDJJ)V
.end method

.method private static native subtract_5(JDDDDJ)V
.end method

.method private static native sumElems_0(J)[D
.end method

.method private static native trace_0(J)[D
.end method

.method private static native transform_0(JJJ)V
.end method

.method private static native transpose_0(JJ)V
.end method

.method private static native useIPP_0()Z
.end method

.method private static native useIPP_NotExact_0()Z
.end method

.method private static native vconcat_0(JJ)V
.end method
