.class public final synthetic Lee/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/d;


# instance fields
.field public final synthetic a:Lee/d0;

.field public final synthetic b:Le5/f;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lee/d0;Le5/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/c0;->a:Lee/d0;

    iput-object p2, p0, Lee/c0;->b:Le5/f;

    iput-wide p3, p0, Lee/c0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lmi/e;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lee/c0;->a:Lee/d0;

    iget-object v0, p0, Lee/c0;->b:Le5/f;

    iget-wide v1, p0, Lee/c0;->c:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result p0

    .line 2
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->a(Le5/f;)V

    .line 3
    invoke-static {}, Lsj/d;->f()Z

    move-result v0

    .line 4
    iget-boolean v3, p1, Lee/d0;->p0:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p1, Lee/b;->g:Landroid/os/Handler;

    const/16 p1, 0x12

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
