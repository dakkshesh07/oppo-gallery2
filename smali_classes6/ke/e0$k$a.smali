.class public Lke/e0$k$a;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/e0$k;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/e0$k;


# direct methods
.method public constructor <init>(Lke/e0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e0$k$a;->a:Lke/e0$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lke/e0$k$a;->a:Lke/e0$k;

    iget-object p0, p0, Lke/e0$k;->c:Lke/e0;

    .line 2
    iget-object p0, p0, Lke/e0;->G:Lke/r;

    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Lke/u0;

    if-eqz v0, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Lke/u0;

    .line 5
    iget v3, v1, Lke/u0;->E:F

    iget v4, v1, Lke/u0;->F:F

    iget v5, v1, Lke/u0;->q:F

    iget v6, v1, Lke/u0;->s:I

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lke/u0;->n0(IFFFI)V

    :cond_0
    return-void
.end method
