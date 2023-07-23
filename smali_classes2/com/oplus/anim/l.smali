.class public final Lcom/oplus/anim/l;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/oplus/anim/e<",
        "Lcom/oplus/anim/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/l;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/oplus/anim/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/l;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget p0, p0, Lcom/oplus/anim/l;->b:I

    invoke-static {v0, p0}, Lcom/oplus/anim/h;->d(Landroid/content/Context;I)Lcom/oplus/anim/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
