.class public final Lo4/g0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/g0;->invoke(ILcj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $albumNavigationTrackPageInfo:Ljava/lang/String;

.field public final synthetic $imageCount:I

.field public final synthetic $videoCount:I

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILo4/d;)V
    .locals 0

    iput-object p1, p0, Lo4/g0$b;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    iput p2, p0, Lo4/g0$b;->$imageCount:I

    iput p3, p0, Lo4/g0$b;->$videoCount:I

    iput-object p4, p0, Lo4/g0$b;->this$0:Lo4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lo4/g0$b;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result_track_soloop"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lo4/g0$b;->$albumNavigationTrackPageInfo:Ljava/lang/String;

    iget v0, p0, Lo4/g0$b;->$imageCount:I

    iget p0, p0, Lo4/g0$b;->$videoCount:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    const-string v2, "toast"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string p2, "25"

    .line 4
    invoke-static {p2, p1, v0, p0, v1}, Lti/o;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lo4/g0$b;->this$0:Lo4/d;

    .line 6
    iget-object p0, p0, Lo4/d;->a:Lb7/h;

    if-nez p0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p0}, Lb7/h;->i()V

    :goto_1
    return-void
.end method
