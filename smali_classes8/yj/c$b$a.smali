.class public Lyj/c$b$a;
.super Ljava/lang/Object;
.source "HDRVideoTransformEngine.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj/c$b;


# direct methods
.method public constructor <init>(Lyj/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/c$b$a;->a:Lyj/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyj/c$b$a;->a:Lyj/c$b;

    .line 2
    iget-object p0, p0, Lyj/c$b;->a:Lyj/c$b$c;

    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Lyj/c$a;

    .line 4
    iget-object p0, p0, Lyj/c$a;->a:Lyj/c;

    .line 5
    iget-object v0, p0, Lyj/c;->c:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lyj/c;->a:Lyj/c$c;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    .line 7
    invoke-interface {p0, p1}, Lyj/c$c;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyj/c$b$a;->a:Lyj/c$b;

    .line 2
    iget-object p0, p0, Lyj/c$b;->a:Lyj/c$b$c;

    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Lyj/c$a;

    .line 4
    iget-object p0, p0, Lyj/c$a;->a:Lyj/c;

    .line 5
    iget-object v0, p0, Lyj/c;->c:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lyj/c;->a:Lyj/c$c;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-interface {p0, p1}, Lyj/c$c;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyj/c$b$a;->a:Lyj/c$b;

    .line 2
    iget-object p0, p0, Lyj/c$b;->a:Lyj/c$b$c;

    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Lyj/c$a;

    .line 4
    iget-object p0, p0, Lyj/c$a;->a:Lyj/c;

    .line 5
    iget-object v0, p0, Lyj/c;->c:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lyj/c;->a:Lyj/c$c;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, p2}, Lyj/c$c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
