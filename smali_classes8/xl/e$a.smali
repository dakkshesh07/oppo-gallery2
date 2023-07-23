.class public final Lxl/e$a;
.super Ljava/lang/Object;
.source "EditorFxViewModel.kt"

# interfaces
.implements Lil/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/f;


# direct methods
.method public constructor <init>(Lxl/f;)V
    .locals 0

    iput-object p1, p0, Lxl/e$a;->a:Lxl/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    const-string p0, "item"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadData.onRefresh, code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorFxViewModel"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;",
            ">;)V"
        }
    .end annotation

    const-string p1, "loadData.onFinish, allItem = "

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorFxViewModel"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxl/e$a;->a:Lxl/f;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.oplus.gallery.videoeditor_lib.resource.room.bean.FxItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.oplus.gallery.videoeditor_lib.resource.room.bean.FxItem> }"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p1, Lxl/f;->g:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lxl/e$a;->a:Lxl/f;

    .line 6
    iget-object p1, p1, Lxl/f;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 8
    iget-object v0, p0, Lxl/e$a;->a:Lxl/f;

    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 10
    iget-object v0, v0, Lvk/k;->h:Lvk/m;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MeicamVideoFx"

    if-nez p2, :cond_1

    const-string p2, "installVideoFx, fxItem is null return"

    .line 12
    invoke-static {v1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "installVideoFx, assetPackageFilePath is empty return"

    .line 15
    invoke-static {v1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, v0, Lvk/m;->c:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageIdFromAssetPackageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p2, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageStatus(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    const-string p2, "installVideoFx, getAssetPackageStatus is ASSET_PACKAGE_STATUS_NOTINSTALLED"

    .line 20
    invoke-static {v1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v2, p2, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result p2

    .line 23
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    move-result v4

    if-ge p2, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string p2, "installVideoFx, getAssetPackageStatus is ASSET_PACKAGE_STATUS_INSTALLED, isNeedUpdate = "

    .line 24
    invoke-static {p2, v0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    goto :goto_0

    .line 26
    :cond_5
    iget-object p0, p0, Lxl/e$a;->a:Lxl/f;

    .line 27
    iget-object p0, p0, Lxl/f;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    sget-object p1, Lxl/b$b;->COMPLETE:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "loadData.onError, errCode = "

    const-string v1, "EditorFxViewModel"

    .line 1
    invoke-static {p1, v0, v1}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxl/e$a;->a:Lxl/f;

    .line 3
    iget-object p0, p0, Lxl/f;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p1, Lxl/b$b;->ERROR:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
