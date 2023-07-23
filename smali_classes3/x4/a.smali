.class public Lx4/a;
.super Lx4/n;
.source "AlbumModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/n<",
        "Lh5/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le5/f;Z)V
    .locals 1

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lx4/n;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void
.end method
