.class public final enum Lic/a;
.super Ljava/lang/Enum;
.source "EncryptionAlgorithmEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lic/a;

.field public static final enum CRC32:Lic/a;

.field public static final enum MD5:Lic/a;

.field public static final enum SHA1:Lic/a;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lic/a;

    const-string v1, "CRC32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lic/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lic/a;->CRC32:Lic/a;

    .line 2
    new-instance v1, Lic/a;

    const-string v3, "MD5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lic/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lic/a;->MD5:Lic/a;

    .line 3
    new-instance v3, Lic/a;

    const-string v5, "SHA1"

    const/4 v6, 0x2

    const-string v7, "SH1"

    invoke-direct {v3, v5, v6, v7}, Lic/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lic/a;->SHA1:Lic/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lic/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lic/a;->$VALUES:[Lic/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lic/a;->mValue:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lic/a;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getAlgorithmByValue(Ljava/lang/String;)Lic/a;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lic/a;->values()[Lic/a;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lic/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "algorithm:"

    const-string v2, " isn\'t supported"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "algorithm value is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lic/a;
    .locals 1

    .line 1
    const-class v0, Lic/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/a;

    return-object p0
.end method

.method public static values()[Lic/a;
    .locals 1

    .line 1
    sget-object v0, Lic/a;->$VALUES:[Lic/a;

    invoke-virtual {v0}, [Lic/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/a;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/a;->mValue:Ljava/lang/String;

    return-void
.end method
