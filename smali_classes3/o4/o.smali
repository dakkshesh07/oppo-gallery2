.class public final Lo4/o;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcj/a;",
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

.field public final synthetic $albumNavigationTrackPageInfo:Ljava/lang/String;

.field public final synthetic $albumPath:Le5/f;

.field public final synthetic $fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

.field public final synthetic $imageCount:I

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:I

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Le5/f;Lo4/d;Lw4/a;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IILcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/f;",
            "Lo4/d;",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/o;->$albumPath:Le5/f;

    iput-object p2, p0, Lo4/o;->this$0:Lo4/d;

    iput-object p3, p0, Lo4/o;->$trackCallerEntry:Lw4/a;

    iput-object p4, p0, Lo4/o;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo4/o;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    iput p6, p0, Lo4/o;->$imageCount:I

    iput p7, p0, Lo4/o;->$videoCount:I

    iput-object p8, p0, Lo4/o;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcj/a;

    invoke-virtual {p0, p1, p2}, Lo4/o;->invoke(ILcj/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcj/a;)V
    .locals 10

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lcj/a;->a:I

    .line 2
    sget p2, Lcom/oplus/gallery/business_lib/R$string;->base_move_to:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 3
    iget-object v3, p0, Lo4/o;->$albumPath:Le5/f;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lo4/o;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    iget v6, p0, Lo4/o;->$imageCount:I

    iget v7, p0, Lo4/o;->$videoCount:I

    iget-object v1, p0, Lo4/o;->this$0:Lo4/d;

    iget-object v2, p0, Lo4/o;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object p1, p0, Lo4/o;->$trackCallerEntry:Lw4/a;

    iget-object p0, p0, Lo4/o;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v4, "3"

    .line 4
    invoke-static/range {v4 .. v9}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v5, 0x1

    move-object v4, p1

    move-object v6, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lo4/d;->k(Landroidx/fragment/app/Fragment;Le5/f;Lw4/a;ZLkotlin/jvm/functions/Function2;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "BottomMenuHelper"

    const-string p1, "doMoreMenu, action_append_to path = null"

    .line 7
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget p2, Lcom/oplus/gallery/business_lib/R$string;->base_safe_encryption_nemu:I

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lo4/o;->this$0:Lo4/d;

    .line 10
    iget-object p2, p0, Lo4/o;->$trackCallerEntry:Lw4/a;

    .line 11
    iget-object v1, p0, Lo4/o;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v0, p2, v1, v2}, Lo4/d;->u(Lo4/d;Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;I)V

    .line 13
    iget-object v4, p0, Lo4/o;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    .line 14
    iget v5, p0, Lo4/o;->$imageCount:I

    .line 15
    iget v6, p0, Lo4/o;->$videoCount:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    const-string v3, "2"

    .line 16
    invoke-static/range {v3 .. v8}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method
