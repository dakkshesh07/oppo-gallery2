.class public Lc8/d$b;
.super Ly7/b;
.source "BaseSlidingWindow.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/d$b$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final e:Lg5/g;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lng/k$a;

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/graphics/Bitmap;

.field public final m:Lc8/d$b$a;

.field public final synthetic n:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;ILg5/g;IIILng/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg5/g;",
            "III",
            "Lng/k$a;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/d$b;->n:Lc8/d;

    .line 2
    invoke-direct {p0}, Ly7/b;-><init>()V

    .line 3
    iput p2, p0, Lc8/d$b;->d:I

    .line 4
    iput-object p3, p0, Lc8/d$b;->e:Lg5/g;

    .line 5
    iput p4, p0, Lc8/d$b;->f:I

    .line 6
    iput p5, p0, Lc8/d$b;->g:I

    .line 7
    iput p6, p0, Lc8/d$b;->h:I

    .line 8
    iput-object p7, p0, Lc8/d$b;->i:Lng/k$a;

    .line 9
    iget-object p1, p3, Le5/e;->b:Le5/f;

    .line 10
    iget-object p1, p1, Le5/f;->b:Ljava/lang/String;

    const-string p2, "item.path.suffix"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc8/d$b;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lc8/d$b;->m()Lc8/d$b$a;

    move-result-object p1

    iput-object p1, p0, Lc8/d$b;->m:Lc8/d$b$a;

    return-void
.end method

.method public constructor <init>(Lc8/d;ILg5/g;IIILng/k$a;I)V
    .locals 8

    move-object v1, p1

    move-object v0, p0

    .line 13
    iput-object v1, v0, Lc8/d$b;->n:Lc8/d;

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v1, Lc8/d;->a:Lc8/n;

    .line 15
    iget v2, v2, Lc8/n;->r:I

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v1, Lc8/d;->a:Lc8/n;

    .line 17
    iget v2, v2, Lc8/n;->f:I

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v1, Lc8/d;->a:Lc8/n;

    .line 19
    iget v2, v2, Lc8/n;->g:I

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    .line 20
    sget-object v2, Lng/k;->c:Lng/k$b;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v7, v2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lc8/d$b;-><init>(Lc8/d;ILg5/g;IIILng/k$a;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc8/d$b;->l:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc8/d$b;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc8/d$b;->k:J

    .line 4
    :goto_0
    iget-object p1, p0, Lc8/d$b;->n:Lc8/d;

    .line 5
    iget-boolean v0, p1, Lc8/d;->t:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ly7/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 7
    :goto_2
    iput-boolean v0, p1, Lc8/d;->t:Z

    .line 8
    iget-object p1, p0, Lc8/d$b;->n:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc8/d$b;->n:Lc8/d;

    .line 9
    iget-object v0, v0, Lc8/d;->u:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lc8/d$b;->n:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->E()V

    .line 12
    :cond_3
    iget-object p1, p0, Lc8/d$b;->n:Lc8/d;

    iget v0, p0, Lc8/d$b;->d:I

    invoke-virtual {p1, v0}, Lc8/d;->u(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p0, p0, Lc8/d$b;->n:Lc8/d;

    .line 14
    iget-object p1, p0, Lc8/d;->p:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/d$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/d$b;->i:Lng/k$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lng/k$a;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public l(Lmi/c;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/c<",
            "Lpg/j;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/d$b;->n:Lc8/d;

    .line 2
    iget-object v0, v0, Lc8/d;->g:Lni/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lc8/d$b;->m:Lc8/d$b$a;

    invoke-virtual {v0, p0, p1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public m()Lc8/d$b$a;
    .locals 1

    .line 1
    new-instance v0, Lc8/d$b$a;

    invoke-direct {v0, p0}, Lc8/d$b$a;-><init>(Lc8/d$b;)V

    return-object v0
.end method
