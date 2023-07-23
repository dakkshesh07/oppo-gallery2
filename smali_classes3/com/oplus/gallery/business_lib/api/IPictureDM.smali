.class public interface abstract Lcom/oplus/gallery/business_lib/api/IPictureDM;
.super Ljava/lang/Object;
.source "IPictureDM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/api/IPictureDM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/api/IPictureDM;",
        "",
        "a",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/Integer;
.end method

.method public abstract b(Landroid/app/Activity;Landroid/net/Uri;)V
.end method

.method public abstract c(Landroid/os/IBinder;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lf8/a;Landroid/net/Uri;)V
.end method

.method public abstract e(Landroid/app/Activity;Landroid/net/Uri;ILcom/oplus/gallery/business_lib/api/IPictureDM$a;)V
.end method
