.class public final Lo4/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d;->m(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;Lw4/a;)V
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
.field public final synthetic $currentPage:Ljava/lang/String;

.field public final synthetic $fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;Lw4/a;)V
    .locals 0

    iput-object p1, p0, Lo4/d$f;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/d$f;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p3, p0, Lo4/d$f;->$currentPage:Ljava/lang/String;

    iput-object p4, p0, Lo4/d$f;->$trackCallerEntry:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/d$f;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 8
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
    iget-object v2, p0, Lo4/d$f;->this$0:Lo4/d;

    .line 3
    iget-object v0, v2, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lo4/d$f$a;

    iget-object v3, p0, Lo4/d$f;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v5, p0, Lo4/d$f;->$currentPage:Ljava/lang/String;

    iget-object v6, p0, Lo4/d$f;->$trackCallerEntry:Lw4/a;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo4/d$f$a;-><init>(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lw4/a;)V

    invoke-interface {v0, v7}, Lb7/h;->r(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
