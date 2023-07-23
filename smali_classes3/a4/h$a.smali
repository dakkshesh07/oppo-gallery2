.class public final synthetic La4/h$a;
.super Ljava/lang/Object;
.source "DiskCacheManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lz3/a;->values()[Lz3/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lz3/a;->FACE_BLOB_CACHE:Lz3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lz3/a;->TILE_BLOB_CACHE:Lz3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lz3/a;->TILE_YUV_BLOB_CACHE:Lz3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lz3/a;->IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, La4/h$a;->a:[I

    return-void
.end method
