.class public final Lcom/oplus/gallery/settingpage/SettingDM;
.super Ljava/lang/Object;
.source "SettingDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ISettingDM;


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
        "Lcom/oplus/gallery/settingpage/SettingDM;",
        "Lcom/oplus/gallery/business_lib/api/ISettingDM;",
        "<init>",
        "()V",
        "settingpage_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Luf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luf/b;

    invoke-direct {v0}, Luf/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingDM;->a:Luf/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    const-string p0, "pref_video_auto_convert_key"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->M(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/oplus/gallery/business_lib/api/ISettingDM$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingDM;->a:Luf/b;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    const-string p0, "albumName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Luf/d;

    invoke-direct {v5, p1, p2}, Luf/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006003003"

    const-string v2, "2006003"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Luf/t;

    invoke-direct {v5, p1, p2}, Luf/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v1, "2006003002"

    const-string v2, "2006003"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public e()Z
    .locals 1

    const-string p0, "use_enable_heif_convert"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->M(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 3

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Ln5/c;->DESC:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->value()I

    move-result v1

    const-string v2, "pref_photo_order"

    invoke-static {p0, v2, v1}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 3
    invoke-virtual {v0}, Ln5/c;->value()I

    move-result v0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
