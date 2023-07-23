.class public Lt9/i;
.super Ljava/lang/Object;
.source "CollageAsyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/i$a;
    }
.end annotation


# instance fields
.field public a:Lt9/b;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt9/b$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt9/y;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt9/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt9/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lt9/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/i;->a:Lt9/b;

    .line 3
    iput-object v0, p0, Lt9/i;->b:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lt9/i;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lt9/i;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lt9/i;->e:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lt9/i;->f:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lt9/i;->g:Lt9/i$a;

    .line 9
    iput-object p1, p0, Lt9/i;->b:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt9/i;->c:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt9/i;->d:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt9/i;->e:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt9/i;->f:Ljava/util/List;

    .line 14
    invoke-static {}, Lt9/b;->a()Lt9/b;

    move-result-object p1

    iput-object p1, p0, Lt9/i;->a:Lt9/b;

    return-void
.end method
