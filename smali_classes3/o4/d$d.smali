.class public final Lo4/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d;->k(Landroidx/fragment/app/Fragment;Le5/f;Lw4/a;ZLkotlin/jvm/functions/Function2;)V
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

.field public final synthetic $albumPath:Le5/f;

.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $isFromTimeline:Z

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(ZLandroidx/fragment/app/Fragment;Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;Lo4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/Fragment;",
            "Le5/f;",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo4/d;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lo4/d$d;->$isFromTimeline:Z

    iput-object p2, p0, Lo4/d$d;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo4/d$d;->$albumPath:Le5/f;

    iput-object p4, p0, Lo4/d$d;->$trackCallerEntry:Lw4/a;

    iput-object p5, p0, Lo4/d$d;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo4/d$d;->this$0:Lo4/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/d$d;->invoke(Ljava/util/Set;)V

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Lv6/d;->a(Ljava/util/List;)I

    move-result p1

    .line 4
    new-instance v1, Lt4/f;

    invoke-direct {v1}, Lt4/f;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lt4/f;->f(Ljava/util/List;)Lt4/f;

    .line 6
    iget-boolean v2, p0, Lo4/d$d;->$isFromTimeline:Z

    .line 7
    iput-boolean v2, v1, Lt4/f;->f:Z

    .line 8
    iget-object v2, p0, Lo4/d$d;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lt4/f;->e(Landroidx/fragment/app/Fragment;)Lt4/f;

    .line 9
    iput p1, v1, Lt4/f;->e:I

    .line 10
    iget-object p1, p0, Lo4/d$d;->$albumPath:Le5/f;

    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "albumPath.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lt4/f;->d(Ljava/lang/String;)Lt4/f;

    .line 11
    iget-object p1, p0, Lo4/d$d;->$trackCallerEntry:Lw4/a;

    invoke-virtual {v1, p1}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 12
    invoke-virtual {v1}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 13
    new-instance v1, Lo4/d$d$a;

    iget-object v2, p0, Lo4/d$d;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo4/d$d;->this$0:Lo4/d;

    iget-object p0, p0, Lo4/d$d;->$trackCallerEntry:Lw4/a;

    invoke-direct {v1, v2, v0, v3, p0}, Lo4/d$d$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lo4/d;Lw4/a;)V

    const/16 p0, 0x8

    const/16 v0, 0x19

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return-void
.end method
