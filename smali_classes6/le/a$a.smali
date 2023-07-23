.class public Lle/a$a;
.super Lj0/c;
.source "CShotDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/a;-><init>(Lee/j0;Lh5/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lle/a;


# direct methods
.method public constructor <init>(Lle/a;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/a$a;->c:Lle/a;

    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lle/a$a;->c:Lle/a;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lle/a$a;->c:Lle/a;

    .line 6
    iget-object p0, p0, Lle/a;->r:Lt3/a;

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0}, Lt3/a;->b()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p0, Lle/a$a;->c:Lle/a;

    .line 9
    iget-object p0, p0, Lle/a;->r:Lt3/a;

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Lt3/a;->d()V

    :cond_4
    :goto_0
    return-void
.end method
