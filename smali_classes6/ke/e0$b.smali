.class public Lke/e0$b;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/e0;


# direct methods
.method public constructor <init>(Lke/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e0$b;->a:Lke/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lke/e0$b;->a:Lke/e0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lke/e0;->u:Z

    return-void
.end method
