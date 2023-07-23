.class public interface abstract Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;
.super Ljava/lang/Object;
.source "IMediaDBSyncDM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;",
        "",
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
.method public abstract a(ILjava/lang/String;I)[F
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Lg5/g;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d([Landroid/net/Uri;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h([Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method
