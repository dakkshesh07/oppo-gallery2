.class public Lee/s$r;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lee/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$r;->a:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/s$r;->a:Lee/s;

    .line 2
    iget-boolean v0, v0, Lee/s;->T:Z

    const-string v1, "PhotoDataAdapter"

    if-eqz v0, :cond_0

    const-string p0, "SourceListener-onContentDirty-IsPauseReload"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SourceListener-onContentDirty"

    .line 4
    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lee/s$r;->a:Lee/s;

    .line 6
    iget-object p0, p0, Lee/s;->s:Lee/s$n;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lee/s$n;->b()V

    :cond_1
    return-void
.end method
