.class public final Lo4/v$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/v$a;->invoke(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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

.field public final synthetic $set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $totalItemCount:I

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Set;Lw4/a;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lw4/a;",
            "I",
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

    iput-object p1, p0, Lo4/v$a$a;->this$0:Lo4/d;

    iput-boolean p2, p0, Lo4/v$a$a;->$isFromTimeline:Z

    iput-object p3, p0, Lo4/v$a$a;->$actionId:Ljava/lang/String;

    iput-object p4, p0, Lo4/v$a$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lo4/v$a$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lo4/v$a$a;->$set:Ljava/util/Set;

    iput-object p7, p0, Lo4/v$a$a;->$trackCallerEntry:Lw4/a;

    iput p8, p0, Lo4/v$a$a;->$totalItemCount:I

    iput-object p9, p0, Lo4/v$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/v$a$a;->invoke(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    move-object v0, p0

    const-string v1, "confirmMsg"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lo4/v$a$a;->this$0:Lo4/d;

    new-instance v1, Lo4/v$a$a$a;

    iget-boolean v5, v0, Lo4/v$a$a;->$isFromTimeline:Z

    iget-object v6, v0, Lo4/v$a$a;->$actionId:Ljava/lang/String;

    iget-object v7, v0, Lo4/v$a$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lo4/v$a$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v0, Lo4/v$a$a;->$set:Ljava/util/Set;

    iget-object v12, v0, Lo4/v$a$a;->$trackCallerEntry:Lw4/a;

    iget v13, v0, Lo4/v$a$a;->$totalItemCount:I

    iget-object v14, v0, Lo4/v$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    move/from16 v9, p3

    move-object v10, v2

    invoke-direct/range {v4 .. v14}, Lo4/v$a$a$a;-><init>(ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ZLo4/d;Ljava/util/Set;Lw4/a;ILkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v1

    invoke-static/range {v2 .. v9}, Lo4/d;->C(Lo4/d;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
