.class public final Lo4/t;
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
.field public final synthetic $imageCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $labelId:I

.field public final synthetic $labelName:Ljava/lang/String;

.field public final synthetic $resource:Landroid/content/res/Resources;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Ljava/lang/String;Lw4/a;I)V
    .locals 0

    iput-object p1, p0, Lo4/t;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/t;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo4/t;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo4/t;->$resource:Landroid/content/res/Resources;

    iput-object p5, p0, Lo4/t;->$labelName:Ljava/lang/String;

    iput-object p6, p0, Lo4/t;->$trackCallerEntry:Lw4/a;

    iput p7, p0, Lo4/t;->$labelId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/t;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 11
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
    iget-object v4, p0, Lo4/t;->this$0:Lo4/d;

    .line 3
    iget-object v0, v4, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v10, Lo4/t$a;

    iget-object v2, p0, Lo4/t;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo4/t;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo4/t;->$resource:Landroid/content/res/Resources;

    iget-object v6, p0, Lo4/t;->$labelName:Ljava/lang/String;

    iget-object v7, p0, Lo4/t;->$trackCallerEntry:Lw4/a;

    iget v9, p0, Lo4/t;->$labelId:I

    move-object v1, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lo4/t$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;Landroid/content/res/Resources;Ljava/lang/String;Lw4/a;Ljava/util/Set;I)V

    invoke-interface {v0, v10}, Lb7/h;->r(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
