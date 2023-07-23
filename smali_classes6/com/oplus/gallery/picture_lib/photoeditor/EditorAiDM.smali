.class public final Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;
.super Ljava/lang/Object;
.source "EditorAiDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IEditorAiDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;",
        "Lcom/oplus/gallery/business_lib/api/IEditorAiDM;",
        "<init>",
        "()V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lrd/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrd/i;

    invoke-direct {v0}, Lrd/i;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ILandroid/app/Activity;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "[enterSingleEdit] Operate->"

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    .line 5
    iget-object v1, v1, Lrd/i;->b:Ljava/lang/String;

    const-string v2, "editorExternalParam.finishOperate"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feature->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EditorAiDM"

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "edit_skill"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    .line 10
    iget-object p1, p1, Lrd/i;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "finish_operate"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    .line 14
    iget-object p0, p0, Lrd/i;->c:Ljava/lang/String;

    const-string p1, "from"

    .line 15
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    const-class p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;

    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "enterSingleEdit e = "

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSelectionActivityFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lrd/i;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lrd/i;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lrd/i;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feature"

    .line 6
    invoke-static {v0, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return v8

    .line 8
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "[startFeatureAction]:tempFeature->"

    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EditorAiDM"

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "aiidphoto"

    .line 12
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "from"

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Leg/c;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-static {v0, v6}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    .line 16
    iput-object p2, v1, Lrd/i;->c:Ljava/lang/String;

    .line 17
    iput-object v2, v1, Lrd/i;->a:Ljava/lang/String;

    const-string p2, ""

    .line 18
    iput-object p2, v1, Lrd/i;->b:Ljava/lang/String;

    const-string p2, "aiidphotouri"

    .line 19
    invoke-static {v0, p2}, Lh8/d;->C(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string v0, "[enterAiIDPhoto] imgUri->"

    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Leg/k;->g()V

    .line 22
    invoke-virtual {p0, p2, v8, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a(Landroid/net/Uri;ILandroid/app/Activity;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    move v8, v3

    :goto_0
    return v8

    :cond_2
    const-string p1, "finish_operate"

    .line 24
    invoke-static {v0, p1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getStringExtra(intent, getKeyFinishOperate())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    .line 26
    iput-object p1, v2, Lrd/i;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0, v6}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    .line 29
    iput-object p1, v0, Lrd/i;->c:Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    .line 33
    iput-object p1, v0, Lrd/i;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ai_repair"

    .line 35
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    move p1, v3

    goto :goto_1

    :cond_3
    move p0, v3

    move p1, v8

    :goto_1
    if-eqz p1, :cond_4

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    check-cast p2, Lfa/q;

    invoke-virtual {p2, p0, p1}, Lfa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v8
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/EditorAiDM;->a:Lrd/i;

    .line 2
    iget-object p0, p0, Lrd/i;->a:Ljava/lang/String;

    const-string v0, "editorExternalParam.feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
