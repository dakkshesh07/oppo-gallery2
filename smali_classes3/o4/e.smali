.class public final Lo4/e;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic $actionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $actionId:I

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(ILo4/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo4/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo4/e;->$actionId:I

    iput-object p2, p0, Lo4/e;->this$0:Lo4/d;

    iput-object p3, p0, Lo4/e;->$actionCallback:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lo4/e;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo4/e;->$actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " on complete: resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "resultMap:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomMenuHelper"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo4/e;->this$0:Lo4/d;

    .line 4
    iget-object p1, p1, Lo4/d;->a:Lb7/h;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lb7/h;->i()V

    .line 6
    :goto_0
    iget-object p1, p0, Lo4/e;->this$0:Lo4/d;

    invoke-static {p1}, Lo4/d;->g(Lo4/d;)V

    const/16 p1, 0xa

    .line 7
    iget v0, p0, Lo4/e;->$actionId:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_b

    .line 8
    invoke-static {}, Lwf/o;->b()Lwf/o;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lwf/o;->d:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lwf/o;->b()Lwf/o;

    move-result-object v2

    iget-object p1, p0, Lo4/e;->this$0:Lo4/d;

    .line 11
    iget-object p1, p1, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v3, p1

    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_delete_selection_dialog_content_v2:I

    .line 14
    new-instance v6, Lwf/k;

    invoke-direct {v6, v2}, Lwf/k;-><init>(Lwf/o;)V

    .line 15
    new-instance v7, Lwf/l;

    invoke-direct {v7, v2}, Lwf/l;-><init>(Lwf/o;)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lwf/o;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lo4/e;->this$0:Lo4/d;

    .line 18
    iget-object p1, p1, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lo4/e;->$actionCallback:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_5

    move-object p2, v1

    goto :goto_2

    :cond_5
    const-string v2, "result"

    .line 20
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    const/4 v2, 0x3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    .line 22
    sget-object p2, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    .line 23
    sget-object v0, Ln8/i$c;->NO_SPACE:Ln8/i$c;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_recyle_nospace:I

    .line 24
    invoke-static {p1, p2, v0, v2}, Ln8/i;->i(Landroid/content/Context;Ln8/i$d;Ln8/i$c;I)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x5

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 26
    sget-object p2, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    .line 27
    sget-object v0, Ln8/i$c;->BROKEN:Ln8/i$c;

    .line 28
    invoke-static {p1, p2, v0, v4}, Ln8/i;->i(Landroid/content/Context;Ln8/i$d;Ln8/i$c;I)V

    goto :goto_5

    .line 29
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v0, :cond_a

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    :goto_5
    iget-object p1, p0, Lo4/e;->$actionCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_6
    iget-object p0, p0, Lo4/e;->this$0:Lo4/d;

    .line 33
    iput-object v1, p0, Lo4/d;->d:Laj/a;

    return-void
.end method
