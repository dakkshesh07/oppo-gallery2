.class public final enum Lj5/a$a;
.super Ljava/lang/Enum;
.source "ArtShowAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj5/a$a;

.field public static final enum IMAGE_NOT_SCANNED:Lj5/a$a;

.field public static final enum SENIOR_IMAGE:Lj5/a$a;

.field public static final enum SENIOR_VIDEO:Lj5/a$a;

.field public static final enum VIDEO_NOT_SCANNED:Lj5/a$a;


# instance fields
.field private final countType:I

.field private final key:Ljava/lang/String;

.field private final mediaTypeIndex:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lj5/a$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lj5/a$a;

    sget-object v1, Lj5/a$a;->SENIOR_IMAGE:Lj5/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj5/a$a;->SENIOR_VIDEO:Lj5/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj5/a$a;->IMAGE_NOT_SCANNED:Lj5/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj5/a$a;->VIDEO_NOT_SCANNED:Lj5/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lj5/a$a;

    const-string v1, "SENIOR_IMAGE"

    const/4 v2, 0x0

    const-string v3, "key_senior_image_count"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj5/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lj5/a$a;->SENIOR_IMAGE:Lj5/a$a;

    .line 2
    new-instance v0, Lj5/a$a;

    const-string v9, "SENIOR_VIDEO"

    const/4 v10, 0x1

    const-string v11, "key_senior_video_count"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lj5/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lj5/a$a;->SENIOR_VIDEO:Lj5/a$a;

    .line 3
    new-instance v0, Lj5/a$a;

    const-string v2, "IMAGE_NOT_SCANNED"

    const/4 v3, 0x2

    const-string v4, "key_image_not_scanned_count"

    const/4 v5, 0x4

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj5/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lj5/a$a;->IMAGE_NOT_SCANNED:Lj5/a$a;

    .line 4
    new-instance v0, Lj5/a$a;

    const-string v9, "VIDEO_NOT_SCANNED"

    const/4 v10, 0x3

    const-string v11, "key_video_not_scanned_count"

    const/16 v12, 0x8

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lj5/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lj5/a$a;->VIDEO_NOT_SCANNED:Lj5/a$a;

    invoke-static {}, Lj5/a$a;->$values()[Lj5/a$a;

    move-result-object v0

    sput-object v0, Lj5/a$a;->$VALUES:[Lj5/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj5/a$a;->key:Ljava/lang/String;

    iput p4, p0, Lj5/a$a;->value:I

    iput p5, p0, Lj5/a$a;->mediaTypeIndex:I

    iput p6, p0, Lj5/a$a;->countType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/a$a;
    .locals 1

    const-class v0, Lj5/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/a$a;

    return-object p0
.end method

.method public static values()[Lj5/a$a;
    .locals 1

    sget-object v0, Lj5/a$a;->$VALUES:[Lj5/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/a$a;

    return-object v0
.end method


# virtual methods
.method public final getCountType()I
    .locals 0

    .line 1
    iget p0, p0, Lj5/a$a;->countType:I

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/a$a;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaTypeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lj5/a$a;->mediaTypeIndex:I

    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lj5/a$a;->value:I

    return p0
.end method
