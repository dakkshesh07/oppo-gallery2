.class public final enum Lz3/a;
.super Ljava/lang/Enum;
.source "MediaCacheKey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz3/a;

.field public static final enum FACE_BLOB_CACHE:Lz3/a;

.field public static final enum IMAGE_BLOB_CACHE:Lz3/a;

.field public static final enum IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

.field public static final enum SCREEN_NAIL_BLOB_CACHE:Lz3/a;

.field public static final enum TILE_BLOB_CACHE:Lz3/a;

.field public static final enum TILE_YUV_BLOB_CACHE:Lz3/a;


# direct methods
.method private static final synthetic $values()[Lz3/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lz3/a;

    sget-object v1, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz3/a;->FACE_BLOB_CACHE:Lz3/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz3/a;->TILE_BLOB_CACHE:Lz3/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lz3/a;->TILE_YUV_BLOB_CACHE:Lz3/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lz3/a;->IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz3/a;

    const-string v1, "IMAGE_BLOB_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    .line 2
    new-instance v0, Lz3/a;

    const-string v1, "SCREEN_NAIL_BLOB_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    .line 3
    new-instance v0, Lz3/a;

    const-string v1, "FACE_BLOB_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/a;->FACE_BLOB_CACHE:Lz3/a;

    .line 4
    new-instance v0, Lz3/a;

    const-string v1, "TILE_BLOB_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/a;->TILE_BLOB_CACHE:Lz3/a;

    .line 5
    new-instance v0, Lz3/a;

    const-string v1, "TILE_YUV_BLOB_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/a;->TILE_YUV_BLOB_CACHE:Lz3/a;

    .line 6
    new-instance v0, Lz3/a;

    const-string v1, "IMAGE_EXTEND_BLOB_CACHE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/a;->IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

    invoke-static {}, Lz3/a;->$values()[Lz3/a;

    move-result-object v0

    sput-object v0, Lz3/a;->$VALUES:[Lz3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/a;
    .locals 1

    const-class v0, Lz3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/a;

    return-object p0
.end method

.method public static values()[Lz3/a;
    .locals 1

    sget-object v0, Lz3/a;->$VALUES:[Lz3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/a;

    return-object v0
.end method
