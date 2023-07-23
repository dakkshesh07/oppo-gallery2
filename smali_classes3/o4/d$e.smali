.class public final Lo4/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d;->l(Le5/f;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V
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
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $this_run:Lo4/d;

.field public final synthetic $trackCallerEntry:Lw4/a;


# direct methods
.method public constructor <init>(Lo4/d;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V
    .locals 0

    iput-object p1, p0, Lo4/d$e;->$this_run:Lo4/d;

    iput-object p2, p0, Lo4/d$e;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo4/d$e;->$trackCallerEntry:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/d$e;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 5
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
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lo4/d$e;->$this_run:Lo4/d;

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_importing:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo4/d;->E(Lo4/d;IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo4/d$e;->$this_run:Lo4/d;

    iget-object v1, p0, Lo4/d$e;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lo4/d$e;->$trackCallerEntry:Lw4/a;

    .line 6
    invoke-virtual {v0, p1, v1, p0}, Lo4/d;->y(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V

    return-void
.end method
