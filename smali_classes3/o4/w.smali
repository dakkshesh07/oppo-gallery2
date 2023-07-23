.class public final Lo4/w;
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
.field public final synthetic $actionId:Ljava/lang/String;

.field public final synthetic $confirmProgressListener:Lo4/d$b;

.field public final synthetic $isCShotCollection:Z

.field public final synthetic $itemPath:Le5/f;

.field public final synthetic $setPathString:Ljava/lang/String;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/d$b;Le5/f;Lo4/d;ZLw4/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo4/w;->$actionId:Ljava/lang/String;

    iput-object p2, p0, Lo4/w;->$confirmProgressListener:Lo4/d$b;

    iput-object p3, p0, Lo4/w;->$itemPath:Le5/f;

    iput-object p4, p0, Lo4/w;->this$0:Lo4/d;

    iput-boolean p5, p0, Lo4/w;->$isCShotCollection:Z

    iput-object p6, p0, Lo4/w;->$trackCallerEntry:Lw4/a;

    iput-object p7, p0, Lo4/w;->$setPathString:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lo4/w;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lo4/w;->$actionId:Ljava/lang/String;

    const-string v1, "action_delete_recycled"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "action_restore"

    const/4 v6, -0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-ne p1, v6, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    const/4 v11, 0x0

    const/16 v13, 0x12

    const-string v9, "delete"

    const-string v12, "1"

    .line 4
    invoke-static/range {v7 .. v13}, Ld8/m;->c(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v7, 0x14

    const/4 v9, 0x0

    if-ne p1, v6, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    const/4 v11, 0x0

    const/16 v13, 0x14

    const-string v8, "restore"

    const-string v12, "1"

    .line 6
    invoke-static/range {v7 .. v13}, Ld8/m;->c(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    if-eq p1, v6, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lo4/w;->$confirmProgressListener:Lo4/d$b;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Lee/d0$b;

    .line 8
    iget-object p1, p1, Lee/d0$b;->a:Lee/d0;

    .line 9
    iget v0, p1, Lee/d0;->c0:I

    .line 10
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_recycle:I

    if-eq v0, v2, :cond_6

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_restore_recycled:I

    if-eq v0, v2, :cond_6

    .line 11
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_delete_recycled:I

    if-ne v0, v2, :cond_7

    .line 12
    :cond_6
    iget-object v0, p1, Lee/d0;->J:Lee/d0$l;

    .line 13
    iget-object p1, p1, Lee/d0;->d0:Le5/f;

    .line 14
    invoke-interface {v0, p1}, Lke/e0$i;->y(Le5/f;)V

    .line 15
    :cond_7
    :goto_3
    iget-object p1, p0, Lo4/w;->$actionId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x31a3fe76

    if-eq v0, v2, :cond_c

    const v2, -0x30c49e7b

    if-eq v0, v2, :cond_a

    const v2, 0x4edf643c

    if-eq v0, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    iget-object p1, p0, Lo4/w;->this$0:Lo4/d;

    .line 17
    iget-object v0, p0, Lo4/w;->$itemPath:Le5/f;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lo4/w;->$trackCallerEntry:Lw4/a;

    .line 19
    new-instance v2, Lo4/w$b;

    iget-object p0, p0, Lo4/w;->$confirmProgressListener:Lo4/d$b;

    invoke-direct {v2, p0}, Lo4/w$b;-><init>(Lo4/d$b;)V

    invoke-static {p1, v0, v1, v2}, Lo4/d;->b(Lo4/d;Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 21
    :cond_b
    iget-object p1, p0, Lo4/w;->$itemPath:Le5/f;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lo4/w;->this$0:Lo4/d;

    .line 23
    iget-boolean v1, p0, Lo4/w;->$isCShotCollection:Z

    .line 24
    iget-object v2, p0, Lo4/w;->$trackCallerEntry:Lw4/a;

    .line 25
    new-instance v3, Lo4/w$c;

    iget-object p0, p0, Lo4/w;->$confirmProgressListener:Lo4/d$b;

    invoke-direct {v3, p0}, Lo4/w$c;-><init>(Lo4/d$b;)V

    invoke-static {v0, p1, v1, v2, v3}, Lo4/d;->i(Lo4/d;Ljava/util/List;ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_c
    const-string v0, "action_recycle"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    iget-object p1, p0, Lo4/w;->$itemPath:Le5/f;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lo4/w;->this$0:Lo4/d;

    .line 28
    iget-boolean v1, p0, Lo4/w;->$isCShotCollection:Z

    .line 29
    iget-object v2, p0, Lo4/w;->$trackCallerEntry:Lw4/a;

    .line 30
    new-instance v3, Lo4/w$a;

    iget-object v4, p0, Lo4/w;->$confirmProgressListener:Lo4/d$b;

    iget-object p0, p0, Lo4/w;->$setPathString:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lo4/w$a;-><init>(Lo4/d$b;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, Lo4/d;->f(Lo4/d;Ljava/util/List;ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
