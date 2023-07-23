.class public abstract Lx4/v;
.super Lx4/g;
.source "SelectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lx4/g<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "TData;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lx4/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lx4/v;->a:Lx4/g;

    .line 2
    iput-boolean v1, p0, Lx4/v;->b:Z

    .line 3
    new-instance v0, Lx4/v$a;

    invoke-direct {v0, p0}, Lx4/v$a;-><init>(Lx4/v;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx4/v;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end method

.method public getAllPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx4/v;->b:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lx4/v;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx4/v;->c:Ljava/util/List;

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx4/v;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx4/v;->b:Z

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lx4/v;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
