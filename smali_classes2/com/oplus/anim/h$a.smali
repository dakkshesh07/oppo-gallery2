.class public final Lcom/oplus/anim/h$a;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

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
.field public final synthetic a:Lcom/oplus/anim/a;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/h$a;->a:Lcom/oplus/anim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/anim/e;

    iget-object p0, p0, Lcom/oplus/anim/h$a;->a:Lcom/oplus/anim/a;

    invoke-direct {v0, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
