.class public abstract Lqb/a;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/g;


# instance fields
.field public a:Lj8/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/g$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public b:Lj8/f;

.field public c:Lj8/e;

.field public d:Lj8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj8/g$a;Lj8/e;Lj8/f;Lj8/a;)V
    .locals 1

    const-string v0, "next"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lqb/a;->a:Lj8/g$a;

    .line 3
    iput-object p3, p0, Lqb/a;->b:Lj8/f;

    .line 4
    iput-object p2, p0, Lqb/a;->c:Lj8/e;

    .line 5
    iput-object p4, p0, Lqb/a;->d:Lj8/a;

    .line 6
    invoke-interface {p2}, Lj8/e;->show()V

    return-void
.end method
