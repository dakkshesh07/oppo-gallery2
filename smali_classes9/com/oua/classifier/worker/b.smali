.class public Lcom/oua/classifier/worker/b;
.super Lcom/oua/classifier/task/b;

# interfaces
.implements Lcom/oua/classifier/worker/a;


# instance fields
.field public final classifier:Lcom/oua/classifier/core/Classifier;


# direct methods
.method public constructor <init>(Lcom/oua/classifier/core/Classifier;Landroid/os/Handler;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/oua/classifier/task/b;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oua/classifier/worker/b;->classifier:Lcom/oua/classifier/core/Classifier;

    return-void
.end method
