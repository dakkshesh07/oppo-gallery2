.class public final Lcom/oplus/anim/m;
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
.field public final synthetic a:Landroid/util/JsonReader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/m;->a:Landroid/util/JsonReader;

    iput-object p2, p0, Lcom/oplus/anim/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/m;->a:Landroid/util/JsonReader;

    iget-object p0, p0, Lcom/oplus/anim/m;->b:Ljava/lang/String;

    .line 2
    sget v1, Lf1/e;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, v1}, Lcom/oplus/anim/h;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method
