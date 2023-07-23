.class public Lcom/oua/classifier/task/a;
.super Ljava/lang/Object;


# instance fields
.field public final classifier:Lcom/oua/classifier/core/Classifier;

.field public id:Ljava/lang/String;

.field public isCanceled:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oua/classifier/core/Classifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oua/classifier/task/a;->isCanceled:Z

    iput-object p1, p0, Lcom/oua/classifier/task/a;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/oua/classifier/task/a;->classifier:Lcom/oua/classifier/core/Classifier;

    return-void
.end method
