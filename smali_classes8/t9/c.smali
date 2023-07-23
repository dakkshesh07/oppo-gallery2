.class public final synthetic Lt9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lt9/o$b;


# instance fields
.field public final synthetic a:Lt9/i;


# direct methods
.method public synthetic constructor <init>(Lt9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/c;->a:Lt9/i;

    return-void
.end method


# virtual methods
.method public final a(Ls9/b;)V
    .locals 1

    iget-object p0, p0, Lt9/c;->a:Lt9/i;

    .line 1
    iget-object p0, p0, Lt9/i;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/o$b;

    .line 2
    invoke-interface {v0, p1}, Lt9/o$b;->a(Ls9/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
