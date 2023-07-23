.class public final Lo4/d$j;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d;->t(Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Le5/f;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply:Lo4/d;

.field public final synthetic $trackCallerEntry:Lw4/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo4/d;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo4/d;",
            "Lw4/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/d$j;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo4/d$j;->$this_apply:Lo4/d;

    iput-object p3, p0, Lo4/d$j;->$trackCallerEntry:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/d$j;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo4/d$j;->$actionCallback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lo4/d$j;->$this_apply:Lo4/d;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lo4/d$j;->$trackCallerEntry:Lw4/a;

    iget-object v2, p0, Lo4/d$j;->$this_apply:Lo4/d;

    new-instance v3, Lo4/d$j$a;

    iget-object p0, p0, Lo4/d$j;->$actionCallback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, p0}, Lo4/d$j$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lo4/f;

    invoke-direct {p0, v2, v3}, Lo4/f;-><init>(Lo4/d;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {v0, p1, v1, p0}, Lo4/d;->q(Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
