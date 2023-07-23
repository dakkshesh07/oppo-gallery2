.class public final Lo4/t$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/t$a;->invoke(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $imageCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $labelId:I

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

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lw4/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo4/d;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/t$a$a;->$trackCallerEntry:Lw4/a;

    iput-object p2, p0, Lo4/t$a$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo4/t$a$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo4/t$a$a;->this$0:Lo4/d;

    iput-object p5, p0, Lo4/t$a$a;->$set:Ljava/util/Set;

    iput p6, p0, Lo4/t$a$a;->$labelId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo4/t$a$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lo4/t$a$a;->$trackCallerEntry:Lw4/a;

    .line 3
    iget-object v9, v2, Lw4/a;->e:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lo4/t$a$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v2, v0, Lo4/t$a$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v2, v0, Lo4/t$a$a;->$trackCallerEntry:Lw4/a;

    .line 7
    iget-object v7, v2, Lw4/a;->d:Ljava/lang/String;

    .line 8
    iget-object v8, v2, Lw4/a;->b:Ljava/lang/String;

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1a07

    const-string v17, "26"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    .line 10
    invoke-static/range {v3 .. v16}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eq v1, v2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Lo4/t$a$a;->this$0:Lo4/d;

    iget-object v2, v0, Lo4/t$a$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lo4/t$a$a;->$labelId:I

    iget-object v0, v0, Lo4/t$a$a;->$trackCallerEntry:Lw4/a;

    invoke-static {v1, v2, v3, v0}, Lo4/d;->h(Lo4/d;Ljava/util/List;ILw4/a;)V

    return-void
.end method
