.class public final Lxo/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lxo/a;->d(I)I

    const/4 v1, 0x2

    invoke-static {v1}, Lxo/a;->d(I)I

    const/4 v2, 0x3

    invoke-static {v2}, Lxo/a;->d(I)I

    const/4 v3, 0x4

    invoke-static {v3}, Lxo/a;->d(I)I

    .line 1
    invoke-static {v0, v0}, Lxo/a;->e(II)I

    .line 2
    invoke-static {v0}, Lxo/a;->b(I)I

    invoke-static {v1}, Lxo/a;->b(I)I

    move-result v4

    sput v4, Lxo/a;->a:I

    invoke-static {v2}, Lxo/a;->b(I)I

    invoke-static {v3}, Lxo/a;->b(I)I

    invoke-static {v0}, Lxo/a;->a(I)I

    move-result v4

    sput v4, Lxo/a;->b:I

    invoke-static {v1}, Lxo/a;->a(I)I

    invoke-static {v2}, Lxo/a;->a(I)I

    invoke-static {v3}, Lxo/a;->a(I)I

    invoke-static {v0}, Lxo/a;->c(I)I

    invoke-static {v1}, Lxo/a;->c(I)I

    invoke-static {v2}, Lxo/a;->c(I)I

    invoke-static {v3}, Lxo/a;->c(I)I

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lxo/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lxo/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static final c(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lxo/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lxo/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static final e(II)I
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x200

    if-ge p1, v0, :cond_1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Data type depth should be 0..7"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Channels count should be 1..511"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported CvType value: "

    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CV_16F"

    goto :goto_0

    :pswitch_1
    const-string v0, "CV_64F"

    goto :goto_0

    :pswitch_2
    const-string v0, "CV_32F"

    goto :goto_0

    :pswitch_3
    const-string v0, "CV_32S"

    goto :goto_0

    :pswitch_4
    const-string v0, "CV_16S"

    goto :goto_0

    :pswitch_5
    const-string v0, "CV_16U"

    goto :goto_0

    :pswitch_6
    const-string v0, "CV_8S"

    goto :goto_0

    :pswitch_7
    const-string v0, "CV_8U"

    :goto_0
    shr-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "C"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "C("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
