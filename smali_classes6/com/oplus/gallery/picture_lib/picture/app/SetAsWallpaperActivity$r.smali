.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/dialog/app/COUIAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->invoke$lambda-3$lambda-1(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->invoke$lambda-3$lambda-2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/content/DialogInterface;I)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lme/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.nearme.themespace.SET_WALLPAPER"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "back_directly"

    .line 7
    invoke-virtual {v7, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 8
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 10
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    const-string v8, "WallpaperSetUtil"

    const-string v9, "startWallpaperActivity, start failed"

    invoke-virtual {v7, v8, v9, v6}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    sget v6, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->o0()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->o0()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/picture_lib/R$string;->picture_wallpaper:I

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->o0()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->o0()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    sget-object v6, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v6}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;

    invoke-direct {v10, p0, p2}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;I)V

    new-instance v11, Lee/l0;

    invoke-direct {v11, p0, p1}, Lee/l0;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;I)V

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, Lwf/t;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Job;

    :goto_0
    const/4 v6, 0x4

    new-array v7, v6, [Lkotlin/Pair;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, p1

    .line 18
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v7, v4

    .line 19
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v7, v2

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v7, v0

    .line 21
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 22
    sget-object v0, Lri/k;->b:Lri/j;

    .line 23
    new-instance v3, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;

    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "2006007005"

    const-string v2, "2006007"

    .line 24
    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->F:Z

    if-eqz v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v2, "is_roll"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wallPagerMode"

    invoke-virtual {v0, p2, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->G:Landroid/net/Uri;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "file_path"

    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->E:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture_lockscreen_wallpaper_apply:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture_homescreen_wallpaper_apply:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->picture_homescreen_and_lockscreen_wallpaper:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget v6, Lcom/oplus/gallery/picture_lib/R$string;->picture_view_more_wallpapers:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "wallpaper"

    .line 9
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/WallpaperManager;

    .line 10
    invoke-virtual {v6}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v6, v8}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    move-result v6

    if-gez v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    const/4 v7, 0x3

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v0}, Lme/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v9

    aput-object v5, v0, v10

    aput-object v2, v0, v8

    goto :goto_1

    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    aput-object v3, v0, v9

    aput-object v5, v0, v10

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0}, Lme/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v9

    aput-object v4, v0, v10

    aput-object v5, v0, v8

    aput-object v2, v0, v7

    goto :goto_1

    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v9

    aput-object v4, v0, v10

    aput-object v5, v0, v8

    :goto_1
    const-string v1, "getWallpaperItems(this, isFromGallery)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 16
    invoke-virtual {v1, v10}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 17
    new-instance v2, Lf3/b;

    invoke-direct {v2, p0}, Lf3/b;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 18
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->common_cancel:I

    sget-object v1, Ln8/a;->g:Ln8/a;

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->invoke()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    return-object p0
.end method
