.class public Lcom/platform/usercenter/tools/algorithm/XORUtils;
.super Ljava/lang/Object;
.source "XORUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-byte v2, p0, v1

    xor-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 2

    .line 1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-lez p0, :cond_0

    .line 2
    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, -0x1

    aget-byte v1, p1, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    aget-byte v0, p1, p0

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    array-length p0, p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    aget-byte v2, p1, v1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 8
    aget-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
