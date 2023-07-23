.class public Lo9/d;
.super Ljava/lang/Object;
.source "CloudReceiverHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/d$b;,
        Lo9/d$c;,
        Lo9/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Li4/c$a;

    .line 1
    sget-object v1, Li4/c$a;->SYNC_UPLOADING:Li4/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li4/c$a;->SYNC_DOWNLOADING:Li4/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo9/d;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "album"

    const-string v4, "key_sync_switch_state"

    invoke-virtual {v0, v3, v4, v2}, Lcom/oplus/gallery/cloudsync_lib/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {p0}, La9/h;->b(Landroid/content/Context;)La9/h;

    move-result-object p0

    invoke-virtual {p0, v1}, La9/h;->a(Z)V

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->W()V

    return-void
.end method
