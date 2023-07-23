.class public Lke/b1$b;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/b1;-><init>(Lee/j0;Lke/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/b1;


# direct methods
.method public constructor <init>(Lke/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/b1$b;->a:Lke/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lke/b1$b;->a:Lke/b1;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lke/b1;->X:Landroid/view/Choreographer;

    return-void
.end method
