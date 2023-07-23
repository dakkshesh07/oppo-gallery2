.class public final Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;
.super Lf8/a;
.source "ShareToCloudAlbumActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;",
        "Lf8/a;",
        "<init>",
        "()V",
        "cloudsync_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enterfrom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->a0()Ljava/lang/String;

    move-result-object v3

    .line 5
    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v3, v2, v4}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const-string p0, "media-uri-list"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-static {}, Lh0/a;->a()Ld0/b;

    move-result-object p0

    const-string p1, "CloudShareAlbumUtil"

    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p0, v0}, Ld0/b;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jump2ChooseAtlas Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "jump2ChooseAtlas: the ICloudAlbumTransfer is null"

    .line 11
    invoke-static {p1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity$a;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lo9/m;->a:Lo9/m;

    invoke-virtual {p1, p0}, Lo9/m;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ShareToCloudAlbumActivity"

    const-string v1, "onCreate show off shelf tip !"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Le3/g;

    invoke-direct {v0, p0}, Le3/g;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;)V

    invoke-virtual {p1, p0, v0}, Lo9/m;->g(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45ee9a33

    const-string v3, "android.intent.extra.STREAM"

    const-string v4, "intent"

    if-eq v1, v2, :cond_5

    const v0, -0x37c67be

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;->V(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    const-string v1, "android.intent.action.SEND"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Landroid/net/Uri;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;->V(Ljava/util/ArrayList;)V

    .line 13
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
