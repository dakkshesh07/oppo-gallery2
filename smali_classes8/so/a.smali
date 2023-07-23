.class public final synthetic Lso/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lso/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/a;->b:Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

    iput-object p2, p0, Lso/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lso/a;->a:I

    const-string v1, "SyncGallery3dService"

    const-string v2, "items from "

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lso/a;->b:Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

    iget-object p0, p0, Lso/a;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recycle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;->a:Lcom/oppo/gallery3d/sync/SyncGallery3dService;

    .line 4
    iget-object v0, v0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1, p0}, Lye/j;->A(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7
    throw p0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lso/a;->b:Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

    iget-object p0, p0, Lso/a;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteRecycled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;->a:Lcom/oppo/gallery3d/sync/SyncGallery3dService;

    .line 11
    iget-object v0, v0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1, p0}, Lye/j;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :goto_0
    iget-object v0, p0, Lso/a;->b:Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

    iget-object p0, p0, Lso/a;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, v0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;->a:Lcom/oppo/gallery3d/sync/SyncGallery3dService;

    .line 16
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->a:Landroid/content/Context;

    .line 17
    invoke-static {p0, p1}, Lye/j;->C(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
