.class public Ltd/d$a;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Ltd/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/d;


# direct methods
.method public constructor <init>(Ltd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/d$a;->a:Ltd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/d$a;->a:Ltd/d;

    .line 2
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    const/16 p1, 0x1f4

    .line 3
    invoke-virtual {p0, p1}, Lre/e;->b(I)V

    return-void
.end method

.method public b(Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/d$a;->a:Ltd/d;

    .line 2
    iget-object v0, v0, Ltd/d;->j:Lre/e;

    const/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1}, Lre/e;->b(I)V

    .line 4
    iget-object v0, p0, Ltd/d$a;->a:Ltd/d;

    iget-object v0, v0, Ltd/d;->f:Landroid/view/ViewGroup;

    new-instance v1, Ltd/d$a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ltd/d$a$b;-><init>(Ltd/d$a;Landroid/net/Uri;Le5/f;Le5/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltd/d$a;->a:Ltd/d;

    iget-object p1, p1, Ltd/d;->f:Landroid/view/ViewGroup;

    new-instance v0, Ltd/d$a$a;

    invoke-direct {v0, p0}, Ltd/d$a$a;-><init>(Ltd/d$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickDone, onPrepared() this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ltd/d$a;->a:Ltd/d;

    .line 3
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lre/e;->e(I)V

    return-void
.end method
