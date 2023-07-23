.class public Lb9/a;
.super Ljava/lang/Object;
.source "CloudAlbumCacheUtils.java"


# static fields
.field public static a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/a$a;

    const/high16 v1, 0x3200000

    invoke-direct {v0, v1}, Lb9/a$a;-><init>(I)V

    sput-object v0, Lb9/a;->a:Landroidx/collection/LruCache;

    return-void
.end method
