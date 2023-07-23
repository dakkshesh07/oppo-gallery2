.class public final synthetic Ltd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/d;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltd/d;ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/b;->a:Ltd/d;

    iput-boolean p2, p0, Ltd/b;->b:Z

    iput p3, p0, Ltd/b;->c:I

    iput p4, p0, Ltd/b;->d:I

    iput p5, p0, Ltd/b;->e:I

    iput p6, p0, Ltd/b;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltd/b;->a:Ltd/d;

    iget-boolean v2, p0, Ltd/b;->b:Z

    iget v3, p0, Ltd/b;->c:I

    iget v4, p0, Ltd/b;->d:I

    iget v5, p0, Ltd/b;->e:I

    iget v6, p0, Ltd/b;->f:I

    .line 1
    iget-object v1, v0, Ltd/d;->i:Ltd/f;

    invoke-virtual/range {v1 .. v6}, Ltd/f;->p(ZIIII)V

    return-void
.end method
