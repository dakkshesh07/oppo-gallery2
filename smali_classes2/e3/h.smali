.class public final Le3/h;
.super Lcom/heytap/addon/widget/OplusResolverPagerAdapter;
.source "GalleryResolverPagerAdapter.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lni/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Intent;

.field public e:Landroid/app/Dialog;

.field public final f:Z

.field public final g:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lf3/c;

.field public m:Landroid/content/Context;

.field public n:I

.field public o:Le3/a;

.field public p:Le3/h0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lni/f;Ljava/util/List;ILandroid/content/Intent;Landroid/app/Dialog;ZLb7/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lni/f;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;I",
            "Landroid/content/Intent;",
            "Landroid/app/Dialog;",
            "Z",
            "Lb7/p<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riList"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V

    .line 2
    iput-object v10, v9, Le3/h;->a:Landroid/app/Activity;

    .line 3
    iput-object v11, v9, Le3/h;->b:Lni/f;

    .line 4
    iput-object v12, v9, Le3/h;->c:Ljava/util/List;

    move-object/from16 v3, p5

    .line 5
    iput-object v3, v9, Le3/h;->d:Landroid/content/Intent;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, v9, Le3/h;->e:Landroid/app/Dialog;

    move/from16 v0, p7

    .line 7
    iput-boolean v0, v9, Le3/h;->f:Z

    move-object/from16 v4, p8

    .line 8
    iput-object v4, v9, Le3/h;->g:Lb7/p;

    const-string v0, ""

    .line 9
    iput-object v0, v9, Le3/h;->i:Ljava/lang/String;

    .line 10
    iput-object v10, v9, Le3/h;->m:Landroid/content/Context;

    .line 11
    new-instance v6, Le3/h0;

    new-instance v5, Le3/h$c;

    invoke-direct {v5, p0}, Le3/h$c;-><init>(Le3/h;)V

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Le3/h0;-><init>(Landroid/app/Activity;Lni/f;Landroid/content/Intent;Lb7/p;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v9, Le3/h;->p:Le3/h0;

    return-void
.end method


# virtual methods
.method public OnItemClick(I)V
    .locals 7

    const-string v0, "ColorGalleryResolverPagerAdapter"

    const-string v1, "OnItemClick"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh8/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "OnItemClick() isFastDoubleClick"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le3/h;->g:Lb7/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb7/p;->b()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Ls3/a;->m()Lcom/oplus/gallery/business_lib/api/ITransformDM;

    move-result-object v0

    .line 6
    iget-object v3, p0, Le3/h;->a:Landroid/app/Activity;

    .line 7
    iget-object v4, p0, Le3/h;->b:Lni/f;

    .line 8
    invoke-interface {v0, v3, v4, v1}, Lcom/oplus/gallery/business_lib/api/ITransformDM;->a(Landroid/app/Activity;Lni/f;Z)Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object v3, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HEIF:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    invoke-interface {v0, v3}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->d(Lcom/oplus/gallery/business_lib/api/ITransformDM$c;)V

    .line 10
    sget-object v3, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HDR_VIDEO:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    invoke-interface {v0, v3}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->d(Lcom/oplus/gallery/business_lib/api/ITransformDM$c;)V

    .line 11
    :goto_1
    new-instance v0, Lmh/a;

    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lhk/a;

    invoke-direct {v6, v0}, Lhk/a;-><init>(Lmh/a;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    .line 13
    iput p1, p0, Le3/h;->n:I

    .line 14
    iget-object v3, p0, Le3/h;->o:Le3/a;

    if-nez v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-interface {v3, p1}, Le3/a;->b(I)Z

    move-result v3

    if-ne v3, v1, :cond_5

    :goto_2
    if-eqz v1, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v1, p0, Le3/h;->l:Lf3/c;

    if-nez v1, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v1}, Lf3/c;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    new-instance v2, Le3/h$a;

    invoke-direct {v2, p0}, Le3/h$a;-><init>(Le3/h;)V

    .line 18
    iput-object v2, v1, Lf3/c;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v2, p0, Le3/h;->d:Landroid/content/Intent;

    iget-object v3, p0, Le3/h;->c:Ljava/util/List;

    iget p0, p0, Le3/h;->n:I

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2, p1, v0}, Lf3/c;->i(Landroid/content/Intent;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_a
    :goto_4
    invoke-static {}, Lwh/a;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lb/m;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    iget p1, p0, Le3/h;->n:I

    invoke-virtual {p0, p1}, Le3/h;->b(I)V

    goto :goto_6

    .line 22
    :cond_c
    :goto_5
    iget-object v0, p0, Le3/h;->p:Le3/h0;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, p0, Le3/h;->c:Ljava/util/List;

    iget p0, p0, Le3/h;->n:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1, p0}, Le3/h0;->a(ILandroid/content/pm/ResolveInfo;)V

    :goto_6
    return-void
.end method

.method public OnItemLongClick(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Le3/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComponentName(packageNam\u2026e).flattenToShortString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Le3/h;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gallery_pin_list"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "[showTargetDetails] galleryPinList = "

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ColorGalleryResolverPagerAdapter"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/HashSet;

    const-string v5, "galleryPinList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ";"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    .line 12
    sget v2, Lcom/oplus/gallery/addition_lib/R$array;->main_resolver_target_unpin:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/oplus/gallery/addition_lib/R$array;->main_resolver_target_pin:I

    .line 13
    :goto_0
    new-instance v3, Le3/f;

    invoke-direct {v3, p0, v1, v0}, Le3/f;-><init>(Le3/h;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 14
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Le3/h;->m:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/addition_lib/R$style;->addition_MyDialogTheme:I

    invoke-direct {v0, v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->common_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 17
    new-instance v1, Le3/g;

    invoke-direct {v1, p0}, Le3/g;-><init>(Le3/h;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    iget-object v0, p0, Le3/h;->o:Le3/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Le3/a;->h0()V

    .line 21
    :goto_1
    iget-object p0, p0, Le3/h;->o:Le3/a;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Le3/a;->a(I)V

    :goto_2
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public final b(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Le3/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "ColorGalleryResolverPagerAdapter"

    if-ge p1, v0, :cond_a

    if-gez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Le3/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v2, "riList[position].activityInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Le3/h;->m:Landroid/content/Context;

    sget-object v3, Le3/k0;->a:Le3/k0;

    const-string v3, "context"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "setting_zoomwindow_open_from_share"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleShareAction: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", activityInfo = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", canShareToZoomWindow = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", intent = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v5, p0, Le3/h;->d:Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", intent.extras = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v5, p0, Le3/h;->d:Landroid/content/Intent;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 10
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 12
    invoke-super {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->OnItemClick(I)V

    goto :goto_5

    .line 13
    :cond_3
    iget-object p1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "activityInfo.packageName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "activityInfo.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Le3/h;->d:Landroid/content/Intent;

    if-nez v3, :cond_4

    move-object p1, v6

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000000

    .line 15
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x64

    const-string v5, "android.activity.windowingMode"

    .line 18
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    iget-object v2, p0, Le3/h;->m:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v5, "shareIntoZoomWindow error = "

    invoke-virtual {v3, v1, v5, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_6

    const-string p1, "shareIntoZoomWindow error:originIntent = null"

    .line 26
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object p1, p0, Le3/h;->e:Landroid/app/Dialog;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    :goto_5
    iget-boolean p1, p0, Le3/h;->f:Z

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Le3/h;->m:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->D0(Landroid/content/Context;Z)V

    .line 30
    :cond_8
    iget-object p1, p0, Le3/h;->d:Landroid/content/Intent;

    if-eqz p1, :cond_9

    .line 31
    sget-object v7, Lwf/u;->a:Lwf/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Le3/h$b;

    invoke-direct {v10, p0, v0, v6}, Le3/h$b;-><init>(Le3/h;Landroid/content/pm/ActivityInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    return-void

    :cond_a
    :goto_6
    const-string v0, "handleShareAction: position = "

    const-string v2, ", riList.size="

    .line 32
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Le3/h;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
