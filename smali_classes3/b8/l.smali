.class public final Lb8/l;
.super Ljava/lang/Object;
.source "TimelineCloudSyncHeaderView.kt"

# interfaces
.implements Lb8/b$d;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;)V
    .locals 0

    iput-object p1, p0, Lb8/l;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li4/c;)V
    .locals 2

    const-string v0, "stateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onChange]:showSyncState->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/l;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 2
    iget-boolean v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->m:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",text->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Li4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineCloudSyncHeaderView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb8/l;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Li4/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p0, p0, Lb8/l;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/motion/widget/f;-><init>(Li4/c;Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
