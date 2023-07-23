.class public final Lz7/m$p;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m;->u(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $progress:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lz7/m$p;->$progress:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lz7/m$p;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lz7/b;->j()Lt7/j;

    move-result-object v0

    invoke-interface {v0}, Lt7/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lz7/b;->j()Lt7/j;

    move-result-object p1

    iget p0, p0, Lz7/m$p;->$progress:F

    invoke-interface {p1, p0}, Lt7/j;->setProgress(F)V

    :cond_0
    return-void
.end method
