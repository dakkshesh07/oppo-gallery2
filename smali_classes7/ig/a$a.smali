.class public final Lig/a$a;
.super Lig/a;
.source "AdditionalViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lmg/b;",
        ">",
        "Lig/a<",
        "TTViewData;>;"
    }
.end annotation


# instance fields
.field public final d:Lhg/b;


# direct methods
.method public constructor <init>(Lhg/b;)V
    .locals 1

    const-string v0, "layoutDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lig/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lig/a$a;->d:Lhg/b;

    return-void
.end method


# virtual methods
.method public b(Lig/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/n<",
            "TTViewData;>;)V"
        }
    .end annotation

    const-string v0, "viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lig/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lig/a$a;->d:Lhg/b;

    .line 3
    iget v2, v1, Lhg/b;->b:I

    if-ge v0, v2, :cond_0

    .line 4
    iget v0, v1, Lhg/b;->e:I

    .line 5
    invoke-virtual {p1}, Lig/n;->d()I

    move-result p1

    add-int/2addr p1, v0

    .line 6
    iput p1, v1, Lhg/b;->e:I

    .line 7
    iget-object p0, p0, Lig/a$a;->d:Lhg/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "addHeaderView headerViews.size >= layoutDetail.headerCount"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lig/a$a;->d:Lhg/b;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhg/b;->e:I

    return-void
.end method

.method public e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lig/a$a$a;

    invoke-direct {v0, p0}, Lig/a$a$a;-><init>(Lig/a$a;)V

    return-object v0
.end method
