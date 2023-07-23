.class public final Lo4/d$h;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d;->r(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lw4/a;Ljava/lang/String;)V
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
.field public final synthetic $albumNavigationTrackPageInfo:Ljava/lang/String;

.field public final synthetic $bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic $currentPage:Ljava/lang/String;

.field public final synthetic $fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

.field public final synthetic $imageCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lw4/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo4/d$h;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/d$h;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo4/d$h;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo4/d$h;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p5, p0, Lo4/d$h;->$bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    iput-object p6, p0, Lo4/d$h;->$currentPage:Ljava/lang/String;

    iput-object p7, p0, Lo4/d$h;->$trackCallerEntry:Lw4/a;

    iput-object p8, p0, Lo4/d$h;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/d$h;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 12
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
    iget-object v4, p0, Lo4/d$h;->this$0:Lo4/d;

    .line 3
    iget-object v0, v4, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v11, Lo4/d$h$a;

    iget-object v2, p0, Lo4/d$h;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo4/d$h;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo4/d$h;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v6, p0, Lo4/d$h;->$bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    iget-object v8, p0, Lo4/d$h;->$currentPage:Ljava/lang/String;

    iget-object v9, p0, Lo4/d$h;->$trackCallerEntry:Lw4/a;

    iget-object v10, p0, Lo4/d$h;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lo4/d$h$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/util/Set;Ljava/lang/String;Lw4/a;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Lb7/h;->r(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
