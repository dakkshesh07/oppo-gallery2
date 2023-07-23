.class public Lee/e0;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e0;->b:Lee/d0;

    iput-object p2, p0, Lee/e0;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/e0;->b:Lee/d0;

    .line 2
    iget-object v0, v0, Lee/d0;->i1:Lre/e;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lre/e;->b(I)V

    .line 4
    iget-object v0, p0, Lee/e0;->b:Lee/d0;

    iget-object p0, p0, Lee/e0;->a:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0}, Lee/d0;->j0(Landroid/content/Intent;)V

    return-void
.end method
