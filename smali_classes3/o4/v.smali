.class public final Lo4/v;
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

.field public final synthetic $actionId:Ljava/lang/String;

.field public final synthetic $imageCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $isFromTimeline:Z

.field public final synthetic $resource:Landroid/content/res/Resources;

.field public final synthetic $specialCount:Landroid/os/Bundle;

.field public final synthetic $supportSelectAll:Z

.field public final synthetic $totalItemCount:I

.field public final synthetic $totalSelectedCount:I

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$IntRef;IIZLandroid/content/res/Resources;ZLw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "IIZ",
            "Landroid/content/res/Resources;",
            "Z",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/v;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/v;->$actionId:Ljava/lang/String;

    iput-object p3, p0, Lo4/v;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo4/v;->$specialCount:Landroid/os/Bundle;

    iput-object p5, p0, Lo4/v;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput p6, p0, Lo4/v;->$totalSelectedCount:I

    iput p7, p0, Lo4/v;->$totalItemCount:I

    iput-boolean p8, p0, Lo4/v;->$supportSelectAll:Z

    iput-object p9, p0, Lo4/v;->$resource:Landroid/content/res/Resources;

    iput-boolean p10, p0, Lo4/v;->$isFromTimeline:Z

    iput-object p11, p0, Lo4/v;->$trackCallerEntry:Lw4/a;

    iput-object p12, p0, Lo4/v;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/v;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "set"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lo4/v;->this$0:Lo4/d;

    .line 3
    iget-object v1, v7, Lo4/d;->a:Lb7/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v15, Lo4/v$a;

    iget-object v3, v0, Lo4/v;->$actionId:Ljava/lang/String;

    iget-object v4, v0, Lo4/v;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lo4/v;->$specialCount:Landroid/os/Bundle;

    iget-object v6, v0, Lo4/v;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v0, Lo4/v;->$totalSelectedCount:I

    iget v9, v0, Lo4/v;->$totalItemCount:I

    iget-boolean v10, v0, Lo4/v;->$supportSelectAll:Z

    iget-object v11, v0, Lo4/v;->$resource:Landroid/content/res/Resources;

    iget-boolean v12, v0, Lo4/v;->$isFromTimeline:Z

    iget-object v14, v0, Lo4/v;->$trackCallerEntry:Lw4/a;

    iget-object v0, v0, Lo4/v;->$actionCallback:Lkotlin/jvm/functions/Function2;

    move-object v2, v15

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Lo4/v$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;IIZLandroid/content/res/Resources;ZLjava/util/Set;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Lb7/h;->r(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
