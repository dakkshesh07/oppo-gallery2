.class public final Lno/d;
.super Lkotlin/jvm/internal/Lambda;
.source "OpTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lno/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lno/d;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/d;->invoke()Lno/h;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lno/h;
    .locals 3

    .line 2
    new-instance v0, Lno/h;

    iget-object p0, p0, Lno/d;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lno/h;-><init>(Landroid/content/Context;Lno/i;I)V

    return-object v0
.end method
