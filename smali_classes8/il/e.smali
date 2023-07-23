.class public Lil/e;
.super Ljava/lang/Object;
.source "OnLoadingListenerImpl.kt"

# interfaces
.implements Lil/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lil/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIconDownloadError(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public onIconDownloadFinish(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onLoadingError(I)V
    .locals 1

    const-string p0, "onLoadingError "

    const-string v0, "OnLoadingListenerImpl"

    .line 1
    invoke-static {p1, p0, v0}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
