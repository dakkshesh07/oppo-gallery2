.class public final Lo9/m$a$a;
.super Ljava/lang/Object;
.source "ShareAlbumHelper.kt"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryShareAlbumVersionStatus.onFailed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareAlbumHelper"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;

    .line 4
    :goto_1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "queryShareAlbumVersionStatus.onSuccess, isAllowDownload = "

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isAllowDownload()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverConfigAppVersionCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object v1, p0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->getServerConfigAppVersionName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  appVersionNameInMarket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object v1, p0

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->getAppVersionNameInMarket()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareAlbumHelper"

    .line 10
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isAllowDownload()Z

    move-result p1

    if-ne p1, v1, :cond_7

    move v0, v1

    .line 12
    :cond_7
    :goto_5
    sget-object p1, Lo9/m;->a:Lo9/m;

    .line 13
    sget-boolean p1, Lo9/m;->d:Z

    if-eq v0, p1, :cond_9

    .line 14
    sput-boolean v0, Lo9/m;->d:Z

    .line 15
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    move-object p0, p1

    goto :goto_6

    :cond_8
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :goto_6
    invoke-static {p0}, La5/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "KEY_LAST_HAS_SHARE_ALBUM_VERSION"

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return-void
.end method
