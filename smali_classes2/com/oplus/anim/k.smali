.class public final Lcom/oplus/anim/k;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/k;->a:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/anim/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/k;->a:Landroid/content/Context;

    iget p0, p0, Lcom/oplus/anim/k;->b:I

    invoke-static {v0, p0}, Lcom/oplus/anim/h;->d(Landroid/content/Context;I)Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method
