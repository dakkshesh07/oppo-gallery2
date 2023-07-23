.class public Lu4/a;
.super Ljava/lang/Object;
.source "CreateAlbumHelper.java"

# interfaces
.implements Lu4/d$b;


# instance fields
.field public final synthetic a:Lu4/d$b;


# direct methods
.method public constructor <init>(Lu4/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/a;->a:Lu4/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-boolean v0, Lu4/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lu4/d;->g:Z

    .line 3
    iget-object p0, p0, Lu4/a;->a:Lu4/d$b;

    invoke-interface {p0}, Lu4/d$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lu4/d;->g:Z

    .line 2
    iget-object p0, p0, Lu4/a;->a:Lu4/d$b;

    invoke-interface {p0, p1, p2}, Lu4/d$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
