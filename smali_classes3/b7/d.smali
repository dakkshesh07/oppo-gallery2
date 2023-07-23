.class public Lb7/d;
.super Lb7/o;
.source "PathSelectionService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lb7/o<",
        "Le5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile c:Lkotlinx/coroutines/Job;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/o;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lx4/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/v<",
            "TData;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/o;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7/d;->d()Lx4/v;

    move-result-object p0

    .line 3
    iget-boolean p0, p0, Lx4/v;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
