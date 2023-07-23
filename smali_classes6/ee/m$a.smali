.class public final Lee/m$a;
.super Ljava/lang/Object;
.source "MediaPlaybackService.kt"

# interfaces
.implements Lke/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/m;


# direct methods
.method public constructor <init>(Lee/m;)V
    .locals 0

    iput-object p1, p0, Lee/m$a;->a:Lee/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p0, p0, Lee/m$a;->a:Lee/m;

    invoke-virtual {p0}, Lee/m;->b()Lsg/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lsg/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lee/m$a;->a:Lee/m;

    sget-object v0, Lo4/m1;->a:Lo4/m1;

    .line 2
    sget-boolean v0, Lo4/m1;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lee/m;->b:Lsg/b;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsg/b;->r()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lee/m;->e:Ljava/lang/Boolean;

    return-void
.end method
