.class public Lu4/e$a;
.super Ljava/lang/Object;
.source "CreateMemoriesHelper.java"

# interfaces
.implements Lbj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu4/e;


# direct methods
.method public constructor <init>(Lu4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/e$a;->a:Lu4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/e$a;->a:Lu4/e;

    .line 2
    iget-object v0, v0, Lu4/e;->c:Lu4/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lu4/f;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lu4/e$a;->a:Lu4/e;

    .line 5
    iget-object v0, v0, Lu4/e;->b:Lbj/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lbj/i;->a()V

    .line 7
    iget-object p0, p0, Lu4/e$a;->a:Lu4/e;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lu4/e;->b:Lbj/i;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/e$a;->a:Lu4/e;

    .line 2
    iget-object v0, v0, Lu4/e;->c:Lu4/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lu4/f;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lu4/e$a;->a:Lu4/e;

    .line 5
    iget-object p1, p1, Lu4/e;->b:Lbj/i;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lbj/i;->a()V

    .line 7
    iget-object p0, p0, Lu4/e$a;->a:Lu4/e;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lu4/e;->b:Lbj/i;

    :cond_1
    return-void
.end method
