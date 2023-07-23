.class public final Lo4/p;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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

.field public final synthetic $albumNavigationTrackPageInfo:Ljava/lang/String;

.field public final synthetic $albumPath:Le5/f;

.field public final synthetic $bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic $currentPage:Ljava/lang/String;

.field public final synthetic $fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

.field public final synthetic $imageCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Le5/f;Lkotlin/jvm/functions/Function2;Lw4/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            "Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;",
            "Ljava/lang/String;",
            "Le5/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lw4/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/p;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/p;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo4/p;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo4/p;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p5, p0, Lo4/p;->$bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    iput-object p6, p0, Lo4/p;->$currentPage:Ljava/lang/String;

    iput-object p7, p0, Lo4/p;->$albumPath:Le5/f;

    iput-object p8, p0, Lo4/p;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo4/p;->$trackCallerEntry:Lw4/a;

    iput-object p10, p0, Lo4/p;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/p;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 14
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
    iget-object v4, p0, Lo4/p;->this$0:Lo4/d;

    .line 3
    iget-object v0, v4, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v13, Lo4/p$a;

    iget-object v2, p0, Lo4/p;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo4/p;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo4/p;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v6, p0, Lo4/p;->$bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    iget-object v8, p0, Lo4/p;->$currentPage:Ljava/lang/String;

    iget-object v9, p0, Lo4/p;->$albumPath:Le5/f;

    iget-object v10, p0, Lo4/p;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lo4/p;->$trackCallerEntry:Lw4/a;

    iget-object v12, p0, Lo4/p;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    move-object v1, v13

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lo4/p$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/util/Set;Ljava/lang/String;Le5/f;Lkotlin/jvm/functions/Function2;Lw4/a;Ljava/lang/String;)V

    invoke-interface {v0, v13}, Lb7/h;->r(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
