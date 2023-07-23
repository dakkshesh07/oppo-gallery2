.class public Lee/v0;
.super Ljava/lang/Object;
.source "SlideshowDataAdapter.java"

# interfaces
.implements Lee/w0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/v0$c;,
        Lee/v0$a;,
        Lee/v0$b;
    }
.end annotation


# instance fields
.field public final a:Lee/v0$b;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lee/w0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lni/f;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lee/v0$c;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Le5/f;

.field public l:Lee/v0$a;

.field public m:J


# direct methods
.method public constructor <init>(Lee/j0;Lee/v0$b;ILe5/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lee/v0;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lee/v0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lee/v0$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lee/v0$c;-><init>(Lee/v0;Lee/u0;)V

    iput-object v0, p0, Lee/v0;->e:Lee/v0$c;

    .line 5
    iput v1, p0, Lee/v0;->f:I

    .line 6
    iput v1, p0, Lee/v0;->g:I

    .line 7
    iput-boolean v1, p0, Lee/v0;->h:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lee/v0;->m:J

    .line 9
    iput-object p2, p0, Lee/v0;->a:Lee/v0$b;

    .line 10
    iput-object p4, p0, Lee/v0;->k:Le5/f;

    .line 11
    iput p3, p0, Lee/v0;->f:I

    .line 12
    iput p3, p0, Lee/v0;->g:I

    .line 13
    invoke-interface {p1}, Lee/j0;->v()Lni/b;

    move-result-object p1

    iput-object p1, p0, Lee/v0;->c:Lni/f;

    return-void
.end method
