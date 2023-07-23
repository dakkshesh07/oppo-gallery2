.class public final synthetic Lee/a;
.super Ljava/lang/Object;

# interfaces
.implements Lwf/o$c;


# instance fields
.field public final synthetic a:Lee/b;

.field public final synthetic b:Lee/b;


# direct methods
.method public synthetic constructor <init>(Lee/b;Lee/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/a;->a:Lee/b;

    iput-object p2, p0, Lee/a;->b:Lee/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lee/a;->a:Lee/b;

    iget-object p0, p0, Lee/a;->b:Lee/b;

    .line 1
    iget-object v0, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lee/y0;->b(Lee/b;)V

    return-void
.end method
