.class public final Lo4/g0;
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
.field public final synthetic $albumNavigationTrackPageInfo:Ljava/lang/String;

.field public final synthetic $bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic $currentPage:Ljava/lang/String;

.field public final synthetic $fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

.field public final synthetic $imageCount:I

.field public final synthetic $set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:I

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;IILjava/lang/String;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lw4/a;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "II",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Lw4/a;",
            "Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/g0;->this$0:Lo4/d;

    iput p2, p0, Lo4/g0;->$imageCount:I

    iput p3, p0, Lo4/g0;->$videoCount:I

    iput-object p4, p0, Lo4/g0;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    iput-object p5, p0, Lo4/g0;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p6, p0, Lo4/g0;->$set:Ljava/util/Set;

    iput-object p7, p0, Lo4/g0;->$currentPage:Ljava/lang/String;

    iput-object p8, p0, Lo4/g0;->$trackCallerEntry:Lw4/a;

    iput-object p9, p0, Lo4/g0;->$bottomNavigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcj/a;

    invoke-virtual {p0, p1, p2}, Lo4/g0;->invoke(ILcj/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcj/a;)V
    .locals 12

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lcj/a;->a:I

    .line 2
    sget p2, Lcom/oplus/gallery/business_lib/R$string;->base_jigsaw_item:I

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lo4/g0;->this$0:Lo4/d;

    iget p2, p0, Lo4/g0;->$imageCount:I

    iget v0, p0, Lo4/g0;->$videoCount:I

    invoke-static {p1, p2, v0}, Lo4/d;->a(Lo4/d;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lo4/g0;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    iget v2, p0, Lo4/g0;->$imageCount:I

    iget v3, p0, Lo4/g0;->$videoCount:I

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v0, "4"

    .line 5
    invoke-static/range {v0 .. v5}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 6
    iget-object v6, p0, Lo4/g0;->this$0:Lo4/d;

    iget-object v7, p0, Lo4/g0;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v8, p0, Lo4/g0;->$set:Ljava/util/Set;

    iget-object v9, p0, Lo4/g0;->$currentPage:Ljava/lang/String;

    iget-object v10, p0, Lo4/g0;->$trackCallerEntry:Lw4/a;

    new-instance v11, Lo4/g0$a;

    invoke-direct {v11, v6}, Lo4/g0$a;-><init>(Lo4/d;)V

    invoke-static/range {v6 .. v11}, Lo4/d;->d(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lcom/oplus/gallery/business_lib/R$string;->base_creation_film:I

    if-ne p1, p2, :cond_1

    .line 8
    iget-object v1, p0, Lo4/g0;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    iget v2, p0, Lo4/g0;->$imageCount:I

    iget v3, p0, Lo4/g0;->$videoCount:I

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v0, "25"

    .line 9
    invoke-static/range {v0 .. v5}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lo4/g0;->this$0:Lo4/d;

    .line 11
    iget-object p2, p0, Lo4/g0;->$fragment:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 12
    iget-object v0, p0, Lo4/g0;->$set:Ljava/util/Set;

    .line 13
    iget-object v1, p0, Lo4/g0;->$trackCallerEntry:Lw4/a;

    .line 14
    new-instance v2, Lo4/g0$b;

    iget-object v3, p0, Lo4/g0;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    iget v4, p0, Lo4/g0;->$imageCount:I

    iget p0, p0, Lo4/g0;->$videoCount:I

    invoke-direct {v2, v3, v4, p0, p1}, Lo4/g0$b;-><init>(Ljava/lang/String;IILo4/d;)V

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v0, "pathList"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p2, "trackCallerEntry"

    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "path_list"

    .line 23
    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fragment_ref"

    .line 24
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "track_caller_entry"

    .line 25
    invoke-virtual {p2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, v2, v1, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    move-result-object p0

    iput-object p0, p1, Lo4/d;->j:Ls4/c;

    :cond_1
    :goto_0
    return-void
.end method
