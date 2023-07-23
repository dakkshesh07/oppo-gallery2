.class public Lorg/opencv/core/Mat;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/opencv/core/Mat;->n_Mat(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Native object address is NULL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native locateROI_0(J[D[D)V
.end method

.method private static native nDump(J)Ljava/lang/String;
.end method

.method private static native nGet(JII)[D
.end method

.method private static native nGetB(JIII[B)I
.end method

.method private static native nGetBIdx(J[II[B)I
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetDIdx(J[II[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetFIdx(J[II[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nGetIIdx(J[II[I)I
.end method

.method private static native nGetIdx(J[I)[D
.end method

.method private static native nGetS(JIII[S)I
.end method

.method private static native nGetSIdx(J[II[S)I
.end method

.method private static native nPutB(JIII[B)I
.end method

.method private static native nPutBIdx(J[II[B)I
.end method

.method private static native nPutBwIdxOffset(J[III[B)I
.end method

.method private static native nPutBwOffset(JIIII[B)I
.end method

.method private static native nPutD(JIII[D)I
.end method

.method private static native nPutDIdx(J[II[D)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native nPutFIdx(J[II[F)I
.end method

.method private static native nPutI(JIII[I)I
.end method

.method private static native nPutIIdx(J[II[I)I
.end method

.method private static native nPutS(JIII[S)I
.end method

.method private static native nPutSIdx(J[II[S)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(DDI)J
.end method

.method private static native n_Mat(DDIDDDD)J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_Mat(IIIDDDD)J
.end method

.method private static native n_Mat(IIILjava/nio/ByteBuffer;)J
.end method

.method private static native n_Mat(IIILjava/nio/ByteBuffer;J)J
.end method

.method private static native n_Mat(I[II)J
.end method

.method private static native n_Mat(I[IIDDDD)J
.end method

.method private static native n_Mat(JII)J
.end method

.method private static native n_Mat(JIIII)J
.end method

.method private static native n_Mat(J[Lorg/opencv/core/Range;)J
.end method

.method private static native n_adjustROI(JIIII)J
.end method

.method private static native n_assignTo(JJ)V
.end method

.method private static native n_assignTo(JJI)V
.end method

.method private static native n_channels(J)I
.end method

.method private static native n_checkVector(JI)I
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_checkVector(JIIZ)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_col(JI)J
.end method

.method private static native n_colRange(JII)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_convertTo(JJI)V
.end method

.method private static native n_convertTo(JJID)V
.end method

.method private static native n_convertTo(JJIDD)V
.end method

.method private static native n_copySize(JJ)V
.end method

.method private static native n_copyTo(JJ)V
.end method

.method private static native n_copyTo(JJJ)V
.end method

.method private static native n_create(JDDI)V
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_create(JI[II)V
.end method

.method private static native n_cross(JJ)J
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_depth(J)I
.end method

.method private static native n_diag(J)J
.end method

.method private static native n_diag(JI)J
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_dot(JJ)D
.end method

.method private static native n_elemSize(J)J
.end method

.method private static native n_elemSize1(J)J
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_eye(DDI)J
.end method

.method private static native n_eye(III)J
.end method

.method private static native n_inv(J)J
.end method

.method private static native n_inv(JI)J
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_mul(JJ)J
.end method

.method private static native n_mul(JJD)J
.end method

.method private static native n_ones(DDI)J
.end method

.method private static native n_ones(III)J
.end method

.method private static native n_ones(I[II)J
.end method

.method private static native n_push_back(JJ)V
.end method

.method private static native n_release(J)V
.end method

.method private static native n_reshape(JI)J
.end method

.method private static native n_reshape(JII)J
.end method

.method private static native n_reshape_1(JII[I)J
.end method

.method private static native n_row(JI)J
.end method

.method private static native n_rowRange(JII)J
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_setTo(JDDDD)J
.end method

.method private static native n_setTo(JDDDDJ)J
.end method

.method private static native n_setTo(JJ)J
.end method

.method private static native n_setTo(JJJ)J
.end method

.method private static native n_size(J)[D
.end method

.method private static native n_size_i(JI)I
.end method

.method private static native n_step1(J)J
.end method

.method private static native n_step1(JI)J
.end method

.method private static native n_submat(JIIII)J
.end method

.method private static native n_submat_ranges(J[Lorg/opencv/core/Range;)J
.end method

.method private static native n_submat_rr(JIIII)J
.end method

.method private static native n_t(J)J
.end method

.method private static native n_total(J)J
.end method

.method private static native n_type(J)I
.end method

.method private static native n_zeros(DDI)J
.end method

.method private static native n_zeros(III)J
.end method

.method private static native n_zeros(I[II)J
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_channels(J)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    move-result p0

    return p0
.end method

.method public c(Lorg/opencv/core/Mat;IDD)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Mat;->n_convertTo(JJIDD)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_elemSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(II[B)I
    .locals 6

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    array-length v1, p3

    sget v2, Lxo/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Mat data type is not compatible: "

    invoke-static {p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nGetB(JIII[B)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Provided data element number ("

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p2, v0, 0x3

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(II[D)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    array-length v1, p3

    sget v2, Lxo/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetD(JIII[D)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Mat data type is not compatible: "

    invoke-static {p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Provided data element number ("

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p2, v0, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_delete(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(II[F)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    array-length v1, p3

    sget v2, Lxo/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetF(JIII[F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Mat data type is not compatible: "

    invoke-static {p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Provided data element number ("

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p2, v0, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(II[I)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    array-length v1, p3

    sget v2, Lxo/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetI(JIII[I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Mat data type is not compatible: "

    invoke-static {p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Provided data element number ("

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p2, v0, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(II[S)I
    .locals 6

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    array-length v1, p3

    sget v2, Lxo/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    const/4 v2, 0x3

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Mat data type is not compatible: "

    invoke-static {p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nGetS(JIII[S)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Provided data element number ("

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p2, v0, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(II[I)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    array-length v1, p3

    sget v2, Lxo/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutI(JIII[I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Mat data type is not compatible: "

    invoke-static {p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Provided data element number ("

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p2, v0, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_release(J)V

    return-void
.end method

.method public l()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    move-result p0

    return p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_total(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "-1*-1*"

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-wide v2, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v2, v3}, Lorg/opencv/core/Mat;->n_dims(J)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v2, v3, v1}, Lorg/opencv/core/Mat;->n_size_i(JI)I

    move-result v2

    const-string v3, "*"

    .line 4
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "Mat [ "

    invoke-static {v1, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result v1

    invoke-static {v1}, Lxo/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_isContinuous(J)Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_isSubmatrix(J)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nativeObj=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataAddr=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_dataAddr(J)J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
