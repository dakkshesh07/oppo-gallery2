.class public final Lo4/m;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic $groupId:J

.field public final synthetic $itemPath:Le5/f;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Le5/f;JLw4/a;)V
    .locals 0

    iput-object p1, p0, Lo4/m;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/m;->$itemPath:Le5/f;

    iput-wide p3, p0, Lo4/m;->$groupId:J

    iput-object p5, p0, Lo4/m;->$trackCallerEntry:Lw4/a;

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

    invoke-virtual {p0, p1}, Lo4/m;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo4/m;->this$0:Lo4/d;

    iget-object v0, p0, Lo4/m;->$itemPath:Le5/f;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lo4/m;->$groupId:J

    iget-object p0, p0, Lo4/m;->$trackCallerEntry:Lw4/a;

    invoke-static {p1, v0, v1, v2, p0}, Lo4/d;->c(Lo4/d;Ljava/util/List;JLw4/a;)V

    return-void
.end method
