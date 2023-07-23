.class public final synthetic Luf/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;ZLcom/oplus/gallery/business_lib/api/ICloudSyncDM;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/w;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    iput-boolean p2, p0, Luf/w;->b:Z

    iput-object p3, p0, Luf/w;->c:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    iput-object p4, p0, Luf/w;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luf/w;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    iget-boolean v1, p0, Luf/w;->b:Z

    iget-object v2, p0, Luf/w;->c:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    iget-object p0, p0, Luf/w;->d:Landroid/app/Activity;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->J()Z

    move-result p2

    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->E()Z

    move-result v3

    .line 2
    new-instance v9, Luf/r;

    invoke-direct {v9, p1, p2, v3}, Luf/r;-><init>(ZZZ)V

    .line 3
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003001"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/gallery/settingpage/a;

    invoke-direct {p1, v0}, Lcom/oplus/gallery/settingpage/a;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V

    invoke-interface {v2, p0, v1, p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->b(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/api/ICloudSyncDM$a;)V

    const/4 p0, 0x0

    return-object p0
.end method
