.class public final Lo4/d$l;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d;->y(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V
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
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Ljava/lang/ref/WeakReference;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/d$l;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/d$l;->$activityRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lo4/d$l;->$activity:Landroidx/fragment/app/FragmentActivity;

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

    invoke-virtual {p0, p1, p2}, Lo4/d$l;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
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

    const-string v1, "doImportAction: resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resultMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BottomMenuHelper"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lo4/d$l;->this$0:Lo4/d;

    .line 4
    iget-object p2, p2, Lo4/d;->a:Lb7/h;

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lb7/h;->i()V

    .line 6
    :goto_0
    iget-object p2, p0, Lo4/d$l;->this$0:Lo4/d;

    invoke-static {p2}, Lo4/d;->g(Lo4/d;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x74f4be1f

    const/4 v1, 0x0

    const-string v2, "context"

    if-eq p2, v0, :cond_5

    const p0, -0x49728724

    if-eq p2, p0, :cond_2

    const p0, -0x44562161

    if-eq p2, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p0, "result_failed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_2
    const-string p0, "result_cancel"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_1
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->base_import_fail:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj/c;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    const-string p2, "result_success"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 12
    :goto_2
    sget p2, Lcom/oplus/gallery/business_lib/R$string;->base_import_complete:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj/c;->c(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lo4/d$l;->$activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lo4/d$l;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object p0, Li5/n;->o:Le5/f;

    sget p1, Lk5/d;->b:I

    invoke-virtual {p0, p1}, Le5/f;->d(I)Le5/f;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_id"

    .line 17
    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    move-object v1, p0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    :goto_3
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->model_folder_imported:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_title"

    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_model_type"

    const-string p1, "/Local/LocalAlbum"

    .line 20
    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    new-instance v6, Ldf/c;

    const-string p0, "router://main/picture_extend_activity"

    invoke-direct {v6, p0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    .line 23
    new-instance p0, Lze/d$a;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    invoke-virtual {p0}, Lze/d$a;->b()V

    :goto_4
    return-void
.end method
