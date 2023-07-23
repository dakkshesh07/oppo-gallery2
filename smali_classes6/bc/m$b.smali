.class public Lbc/m$b;
.super Ljava/lang/Object;
.source "AiRepairSheet.java"

# interfaces
.implements Ltd/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/m;->F(Ltd/d$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/d$b;

.field public final synthetic b:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/m;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/m$b;->b:Lbc/m;

    iput-object p2, p0, Lbc/m$b;->a:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/m$b;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ltd/d$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/m$b;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Ltd/d$b;->b(Landroid/net/Uri;Le5/f;Le5/f;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbc/m$b;->b:Lbc/m;

    .line 2
    iget-boolean v1, v0, Lbc/m;->v:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Ltd/m;->c:Lmd/d;

    .line 4
    iget-object p0, p0, Lbc/m$b;->a:Ltd/d$b;

    invoke-virtual {p1, p0}, Lmd/d;->k(Ltd/d$b;)Z

    move-result p0

    .line 5
    iput-boolean p0, v0, Ltd/m;->j:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbc/m$b;->b:Lbc/m;

    .line 7
    iget-boolean v0, v0, Lbc/m;->v:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lbc/m$b;->a:Ltd/d$b;

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0, p1}, Ltd/d$b;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/m$b;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ltd/d$b;->onPrepared()V

    :cond_0
    return-void
.end method
