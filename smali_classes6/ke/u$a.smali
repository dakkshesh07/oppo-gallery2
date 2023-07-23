.class public Lke/u$a;
.super Ljava/lang/Object;
.source "GifScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/u;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lke/u;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lke/u$a;->a:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/u$a;->a:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
