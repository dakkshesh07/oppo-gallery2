.class public final Loa/f;
.super Loa/a;
.source "MemoriesViewAction.kt"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Loa/a;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "MemoriesViewAction"

    .line 2
    iput-object p1, p0, Loa/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_memories_set_id"

    const/4 v3, -0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "key_memories_type"

    .line 2
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v9, Ld8/h;

    invoke-direct {v9, v3}, Ld8/h;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lri/k;->b:Lri/j;

    const-string v5, "2006002012"

    const-string v6, "2006002"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v4, v3

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 6
    iget-object v4, v0, Loa/f;->f:Ljava/lang/String;

    const-string v5, "doAction memoriesId="

    .line 7
    invoke-static {v2, v5, v4}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "router://main/memories_detail_fragment"

    .line 10
    invoke-virtual {v0, v1, v2}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, v0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {v0}, Lti/o;->h(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "router://main/memories_album_set_fragment"

    .line 13
    invoke-virtual {v0, v2, v1}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, v0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "memory_album_set_page"

    const-string v2, "enterPage"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "LaunchExitPopupTrackHelper"

    const-string v1, "trackSendEnterGallery--activityRef is null"

    .line 16
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v15, Lti/o$d;

    invoke-direct {v15, v1, v0}, Lti/o$d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const-string v11, "2006000001"

    const-string v12, "2006"

    move-object v10, v3

    .line 18
    invoke-static/range {v10 .. v16}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 2

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwf/a;->d()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    invoke-static {}, Lwf/a;->d()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
