.class public final synthetic Lee/u;
.super Ljava/lang/Object;

# interfaces
.implements Lee/r0$d;
.implements Lke/q;


# instance fields
.field public final synthetic a:Lee/d0;

.field public final synthetic b:Lg5/g;


# direct methods
.method public synthetic constructor <init>(Lee/d0;Lg5/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/u;->a:Lee/d0;

    iput-object p2, p0, Lee/u;->b:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    iget-object v0, p0, Lee/u;->a:Lee/d0;

    iget-object p0, p0, Lee/u;->b:Lg5/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lrj/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object p0, v0, Lee/b;->c:Lf8/a;

    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_toast_disconnect:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->g0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lg5/g;->T(I)V

    .line 7
    invoke-virtual {p0, v1}, Lg5/g;->Z(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lg5/g;->R(Z)V

    .line 9
    iget-object p0, v0, Lee/d0;->I:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_2
    move v1, v3

    :cond_3
    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    const-string p0, "0"

    goto :goto_0

    :cond_4
    const-string p0, "1"

    .line 10
    :goto_0
    new-instance p1, Lme/f;

    invoke-direct {p1, p0}, Lme/f;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "2006007006"

    invoke-static {v1, p0, p1, v0}, Lme/d;->c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    return-void
.end method
