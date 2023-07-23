.class public final Lo4/f;
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

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/f;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/f;->$actionCallback:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lo4/f;->invoke(Ljava/lang/String;Ljava/util/Map;)V

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

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo4/f;->this$0:Lo4/d;

    .line 3
    iget-object v0, v0, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lb7/h;->i()V

    .line 5
    :goto_0
    iget-object v0, p0, Lo4/f;->this$0:Lo4/d;

    invoke-static {v0}, Lo4/d;->g(Lo4/d;)V

    const-string v0, "result_failed_unknown"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const-string v0, "result_failed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    if-nez p2, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "failed_count"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_4

    :cond_4
    const-string v2, "filtered_count"

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_6

    move p2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_6
    const/4 v2, 0x1

    if-nez p1, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v0

    :goto_7
    if-nez p2, :cond_8

    move v4, v2

    goto :goto_8

    :cond_8
    move v4, v0

    :goto_8
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 9
    invoke-static {}, Lwf/o;->b()Lwf/o;

    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lwf/o;->c:Z

    if-eqz p1, :cond_a

    .line 11
    invoke-static {}, Lwf/o;->b()Lwf/o;

    move-result-object v2

    iget-object p1, p0, Lo4/f;->this$0:Lo4/d;

    .line 12
    iget-object p1, p1, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_9

    move-object v3, v1

    goto :goto_9

    .line 13
    :cond_9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v3, p1

    :goto_9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_encrypt_success_dialog_title:I

    .line 15
    sget p2, Lcom/oplus/gallery/standard_lib/R$string;->common_encrypt_success_dialog_content:I

    .line 16
    new-instance v6, Lwf/m;

    invoke-direct {v6, v2}, Lwf/m;-><init>(Lwf/o;)V

    .line 17
    new-instance v7, Lwf/n;

    invoke-direct {v7, v2}, Lwf/n;-><init>(Lwf/o;)V

    .line 18
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, Lwf/o;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto/16 :goto_e

    .line 19
    :cond_a
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_encrypt_sucess_hint:I

    invoke-static {p1}, Lfj/c;->b(I)V

    goto :goto_e

    :cond_b
    if-eqz v3, :cond_f

    if-nez v4, :cond_f

    .line 20
    iget-object p1, p0, Lo4/f;->this$0:Lo4/d;

    .line 21
    iget-object p1, p1, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_c

    goto :goto_a

    .line 22
    :cond_c
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_e

    :goto_a
    move-object p1, v1

    goto :goto_b

    .line 23
    :cond_e
    sget v3, Lcom/oplus/gallery/business_lib/R$plurals;->common_encrypt_image_filter_failed_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 25
    invoke-virtual {p1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_b
    invoke-static {p1}, Lfj/c;->c(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_f
    if-nez v3, :cond_13

    add-int/2addr p1, p2

    .line 27
    iget-object p2, p0, Lo4/f;->this$0:Lo4/d;

    .line 28
    iget-object p2, p2, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_10

    goto :goto_c

    .line 29
    :cond_10
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_12

    :goto_c
    move-object p1, v1

    goto :goto_d

    .line 30
    :cond_12
    sget v3, Lcom/oplus/gallery/business_lib/R$plurals;->common_encrypt_failed_hint_mix:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 32
    invoke-virtual {p2, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_d
    invoke-static {p1}, Lfj/c;->c(Ljava/lang/CharSequence;)V

    .line 34
    :cond_13
    :goto_e
    iget-object p1, p0, Lo4/f;->$actionCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_f
    iget-object p0, p0, Lo4/f;->this$0:Lo4/d;

    .line 36
    iput-object v1, p0, Lo4/d;->d:Laj/a;

    return-void
.end method
