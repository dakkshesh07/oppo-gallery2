.class public Lcom/oplus/gallery/router_lib/generated/RouterNodesInit;
.super Ljava/lang/Object;


# direct methods
.method public static initApp()V
    .locals 7

    .line 1
    sget-object v0, Lze/c;->c:Lbf/a;

    .line 2
    new-instance v1, Ldf/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.coloros.gallery3d.app.manager.AppModule"

    invoke-direct {v1, v4, v2, v3}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 3
    new-instance v1, Ldf/b;

    const-string v3, "com.coloros.gallery3d:collage"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.oplus.gallery.collage_page.CollageModule"

    const/16 v5, 0x64

    .line 5
    invoke-direct {v1, v4, v5, v3}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 6
    new-instance v1, Ldf/b;

    const-string v3, "com.coloros.gallery3d"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.oplus.gallery.business_page.BusinessModule"

    .line 8
    invoke-direct {v1, v6, v5, v4}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 9
    new-instance v1, Ldf/b;

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "com.oplus.gallery.transform_page.TransformModule"

    invoke-direct {v1, v6, v5, v4}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 10
    new-instance v1, Ldf/b;

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "com.oplus.gallery.addition_page.AdditionModule"

    invoke-direct {v1, v6, v5, v4}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 11
    new-instance v1, Ldf/b;

    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.oplus.gallery.widgetpage.WidgetModule"

    .line 13
    invoke-direct {v1, v6, v5, v4}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 14
    new-instance v1, Ldf/b;

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.oplus.gallery.cloudsync_page.CloudSyncModule"

    .line 16
    invoke-direct {v1, v6, v5, v4}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 17
    new-instance v1, Ldf/b;

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "com.oplus.gallery.recyclebin_lib.RecycleBinModule"

    invoke-direct {v1, v6, v5, v4}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 18
    new-instance v1, Ldf/b;

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.oplus.gallery.picture_page.PictureModule"

    .line 20
    invoke-direct {v1, v6, v5, v4}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 21
    new-instance v1, Ldf/b;

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "com.oplus.gallery.videoeditor_lib.VideoEditorModule"

    invoke-direct {v1, v6, v5, v4}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 22
    new-instance v1, Ldf/b;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "com.oplus.gallery.business_lib.BaseModule"

    invoke-direct {v1, v4, v5, v2}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 23
    new-instance v1, Ldf/b;

    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.oplus.gallery.mediadbsync_page.MediaDBSyncModule"

    .line 25
    invoke-direct {v1, v4, v5, v2}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    .line 26
    new-instance v1, Ldf/b;

    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.oplus.gallery.scan_page.ScanModule"

    .line 28
    invoke-direct {v1, v3, v5, v2}, Ldf/b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/a;->a(Ldf/b;)V

    return-void
.end method

.method public static initComponent()V
    .locals 4

    .line 1
    sget-object v0, Lze/c;->b:Lbf/b;

    .line 2
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IPictureDM"

    const-string v3, "com.oplus.gallery.picture_page.PictureDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 3
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IMainDM"

    const-string v3, "com.oplus.gallery.main_lib.MainDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 4
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.ICloudSyncDM"

    const-string v3, "com.oplus.gallery.cloudsync_lib.CloudSyncDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 5
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IScanDM"

    const-string v3, "com.oplus.gallery.scan_lib.ScanDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 6
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IAppDM"

    const-string v3, "com.coloros.gallery3d.app.manager.AppDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 7
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IShareDM"

    const-string v3, "com.oplus.gallery.addition_page.share.ShareDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 8
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IHyperTextDM"

    const-string v3, "com.oplus.hypertext.HyperTextDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 9
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.ISynergyDM"

    const-string v3, "com.oplus.gallery.addition_lib.synerg.SynergyDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 10
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.ISettingDM"

    const-string v3, "com.oplus.gallery.settingpage.SettingDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 11
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.settingpage.feedback.IFeedBack"

    const-string v3, "com.oplus.gallery.settingpage.feedback.FeedBack"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 12
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IProjectionDM"

    const-string v3, "com.oplus.gallery.picture_lib.extra.projection.ProjectionDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 13
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IEditorAiDM"

    const-string v3, "com.oplus.gallery.picture_lib.photoeditor.EditorAiDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 14
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IRecycleBinDM"

    const-string v3, "com.oplus.gallery.recyclebin_lib.RecycleBinDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 15
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IWidgetDM"

    const-string v3, "com.oplus.gallery.widgetlib.WidgetDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 16
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IMediaDBSyncDM"

    const-string v3, "com.oplus.gallery.mediadbsync_lib.MediaDBSyncDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 17
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.IVideoEditorDM"

    const-string v3, "com.oplus.gallery.videoeditor_lib.VideoEditorDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    .line 18
    new-instance v1, Ldf/a;

    const-string v2, "com.oplus.gallery.business_lib.api.ITransformDM"

    const-string v3, "com.oplus.gallery.transform_lib.transform.TransformDM"

    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/b;->a(Ldf/a;)V

    return-void
.end method

.method public static initRouter()V
    .locals 5

    .line 1
    sget-object v0, Lze/c;->a:Lbf/c;

    .line 2
    const-class v1, Laf/a;

    .line 3
    new-instance v2, Ldf/d;

    const-string v3, "router://main/album_fragment"

    const-string v4, "com.oplus.gallery.business_page.ui.fragment.AlbumFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 5
    const-class v1, Laf/a;

    .line 6
    new-instance v2, Ldf/d;

    const-string v3, "router://collage/collage_activity"

    const-string v4, "com.oplus.gallery.collage_lib.CollageActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 8
    const-class v1, Laf/a;

    .line 9
    new-instance v2, Ldf/d;

    const-string v3, "router://main/card_case_fragment"

    const-string v4, "com.oplus.gallery.main_page.cardcase.CardCaseAlbumFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 11
    const-class v1, Laf/a;

    .line 12
    new-instance v2, Ldf/d;

    const-string v3, "router://base/selection_album_fragment"

    const-string v4, "com.oplus.gallery.main_page.selection.SelectionAlbumFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 14
    const-class v1, Laf/a;

    .line 15
    new-instance v2, Ldf/d;

    const-string v3, "router://base/selection_album_set_fragment"

    const-string v4, "com.oplus.gallery.main_page.selection.SelectionAlbumSetFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 17
    const-class v1, Laf/a;

    .line 18
    new-instance v2, Ldf/d;

    const-string v3, "router://base/selection_secondary_album_fragment"

    const-string v4, "com.oplus.gallery.main_page.selection.SelectionSecondaryAlbumFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 20
    const-class v1, Laf/a;

    .line 21
    new-instance v2, Ldf/d;

    const-string v3, "router://main/location_fragment"

    const-string v4, "com.oplus.gallery.main_page.location.LocationAlbumSetFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 23
    const-class v1, Laf/a;

    .line 24
    new-instance v2, Ldf/d;

    const-string v3, "router://main/memories_album_set_fragment"

    const-string v4, "com.oplus.gallery.main_page.memories.MemoriesAlbumSetFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 26
    const-class v1, Laf/a;

    .line 27
    new-instance v2, Ldf/d;

    const-string v3, "router://main/memories_detail_fragment"

    const-string v4, "com.oplus.gallery.main_page.memories.MemoriesDetailsFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 29
    const-class v1, Laf/a;

    .line 30
    new-instance v2, Ldf/d;

    const-string v3, "router://main/recycle_fragment"

    const-string v4, "com.oplus.gallery.main_page.tab.allalbum.RecycleAlbumFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 32
    const-class v1, Laf/a;

    .line 33
    new-instance v2, Ldf/d;

    const-string v3, "router://main/other_album_set_fragment"

    const-string v4, "com.oplus.gallery.main_page.tab.allalbum.OtherAlbumSetFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 35
    const-class v1, Laf/a;

    .line 36
    new-instance v2, Ldf/d;

    const-string v3, "router://main/album_tab_fragment"

    const-string v4, "com.oplus.gallery.main_page.tab.allalbum.AlbumSetTabFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 38
    const-class v1, Laf/a;

    .line 39
    new-instance v2, Ldf/d;

    const-string v3, "router://main/label_fragment"

    const-string v4, "com.oplus.gallery.main_page.label.LabelAlbumSetFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 41
    const-class v1, Laf/a;

    .line 42
    new-instance v2, Ldf/d;

    const-string v3, "router://main/person_fragment"

    const-string v4, "com.oplus.gallery.main_page.person.PersonAlbumSetFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 44
    const-class v1, Laf/a;

    .line 45
    new-instance v2, Ldf/d;

    const-string v3, "router://main/other_person_fragment"

    const-string v4, "com.oplus.gallery.main_page.person.OtherPersonAlbumSetFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 47
    const-class v1, Laf/a;

    .line 48
    new-instance v2, Ldf/d;

    const-string v3, "router://main/view_gallery_activity"

    const-string v4, "com.oppo.gallery3d.app.ViewGallery"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 50
    const-class v1, Laf/a;

    .line 51
    new-instance v2, Ldf/d;

    const-string v3, "router://main/share_dialogfragment"

    const-string v4, "com.oplus.gallery.addition_lib.share.GalleryResolverDialog"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 53
    const-class v1, Laf/a;

    .line 54
    new-instance v2, Ldf/d;

    const-string v3, "router://main/gallery_share_activity"

    const-string v4, "com.oplus.gallery.addition_lib.share.GalleryShareActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 56
    const-class v1, Laf/a;

    .line 57
    new-instance v2, Ldf/d;

    const-string v3, "router://picture3d/photoeditor_activity"

    const-string v4, "com.oplus.gallery.picture_lib.photoeditor.PhotoEditorActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 59
    const-class v1, Laf/a;

    .line 60
    new-instance v2, Ldf/d;

    const-string v3, "router://picture3d/crop_image_fragment"

    const-string v4, "com.oplus.gallery.picture_lib.picture.fragment.CropImageFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 62
    const-class v1, Laf/a;

    .line 63
    new-instance v2, Ldf/d;

    const-string v3, "router://picture3d/picture_fragment"

    const-string v4, "com.oplus.gallery.picture_lib.picture.fragment.PictureFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 65
    const-class v1, Laf/a;

    .line 66
    new-instance v2, Ldf/d;

    const-string v3, "router://picture/set_as_wallpaper_activity"

    const-string v4, "com.oplus.gallery.picture_lib.picture.app.SetAsWallpaperActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 68
    const-class v1, Laf/a;

    .line 69
    new-instance v2, Ldf/d;

    const-string v3, "router://picture3d/gallery_action_transit_activity"

    const-string v4, "com.oplus.gallery.picture_lib.picture.app.GalleryActionTransitActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 71
    const-class v1, Laf/a;

    .line 72
    new-instance v2, Ldf/d;

    const-string v3, "router://main/editor_selection_action_activity"

    const-string v4, "com.oplus.gallery.main_lib.selection.EditorSelectionActionActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 74
    const-class v1, Laf/a;

    .line 75
    new-instance v2, Ldf/d;

    const-string v3, "router://base/selection_fragment"

    const-string v4, "com.oplus.gallery.main_lib.selection.SelectionFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 77
    const-class v1, Laf/a;

    .line 78
    new-instance v2, Ldf/d;

    const-string v3, "router://main/selection_album_panel_fragment"

    const-string v4, "com.oplus.gallery.main_lib.selection.SelectionAlbumPanelDialog"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 80
    const-class v1, Laf/a;

    .line 81
    new-instance v2, Ldf/d;

    const-string v3, "router://base/selection_timeline_fragment"

    const-string v4, "com.oplus.gallery.main_lib.selection.SelectionTimelineFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 83
    const-class v1, Laf/a;

    .line 84
    new-instance v2, Ldf/d;

    const-string v3, "router://main/selection_action_activity"

    const-string v4, "com.oplus.gallery.main_lib.selection.SelectionActionActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 86
    const-class v1, Laf/a;

    .line 87
    new-instance v2, Ldf/d;

    const-string v3, "router://main/time_node_fragment"

    const-string v4, "com.oplus.gallery.main_lib.timeline.TimeNodeFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 89
    const-class v1, Laf/a;

    .line 90
    new-instance v2, Ldf/d;

    const-string v3, "router://main/explorer_tab_fragment"

    const-string v4, "com.oplus.gallery.main_lib.tab.explorer.ExplorerTabFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 92
    const-class v1, Laf/a;

    .line 93
    new-instance v2, Ldf/d;

    const-string v3, "router://main/timeline_tab_fragment"

    const-string v4, "com.oplus.gallery.main_lib.tab.timeline.TimelineTabFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 95
    const-class v1, Laf/a;

    .line 96
    new-instance v2, Ldf/d;

    const-string v3, "router://main/tab_fragment"

    const-string v4, "com.oplus.gallery.main_lib.tab.TabFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 98
    const-class v1, Laf/a;

    .line 99
    new-instance v2, Ldf/d;

    const-string v3, "router://main/picture_extend_activity"

    const-string v4, "com.oplus.gallery.main_lib.picture.PictureExtendActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 101
    const-class v1, Laf/a;

    .line 102
    new-instance v2, Ldf/d;

    const-string v3, "router://main/person_detail_fragment"

    const-string v4, "com.oplus.gallery.main_lib.person.PersonDetailAlbumFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 104
    const-class v1, Laf/a;

    .line 105
    new-instance v2, Ldf/d;

    const-string v3, "router://setting/settings_activity"

    const-string v4, "com.oplus.gallery.settingpage.Settings"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 107
    const-class v1, Laf/a;

    .line 108
    new-instance v2, Ldf/d;

    const-string v3, "router://setting/open_source_licenses_activity"

    const-string v4, "com.oplus.gallery.settingpage.OpenSourceLicensesActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 110
    const-class v1, Laf/a;

    .line 111
    new-instance v2, Ldf/d;

    const-string v3, "router://setting/settings_about_activity"

    const-string v4, "com.oplus.gallery.settingpage.SettingsAboutActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 113
    const-class v1, Laf/a;

    .line 114
    new-instance v2, Ldf/d;

    const-string v3, "router://setting/open_security_activity"

    const-string v4, "com.oplus.gallery.settingpage.SettingSecurityShareActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 116
    const-class v1, Laf/a;

    .line 117
    new-instance v2, Ldf/d;

    const-string v3, "router://widget/mode_selection_dialog"

    const-string v4, "com.oplus.gallery.widgetlib.ui.modeselection.WidgetModeSelectionDialog"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 119
    const-class v1, Laf/a;

    .line 120
    new-instance v2, Ldf/d;

    const-string v3, "router://widget/mode_selection_activity"

    const-string v4, "com.oplus.gallery.widgetlib.ui.modeselection.WidgetModeSelectionActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 122
    const-class v1, Laf/a;

    .line 123
    new-instance v2, Ldf/d;

    const-string v3, "router://widget/display_list_fragment"

    const-string v4, "com.oplus.gallery.widgetlib.ui.displaylist.WidgetDisplayListFragment"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 125
    const-class v1, Laf/a;

    .line 126
    new-instance v2, Ldf/d;

    const-string v3, "router://widget/display_list_activity"

    const-string v4, "com.oplus.gallery.widgetlib.ui.displaylist.WidgetDisplayListActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 128
    const-class v1, Laf/a;

    .line 129
    new-instance v2, Ldf/d;

    const-string v3, "router://app/main_activity"

    const-string v4, "com.coloros.gallery3d.app.MainActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 131
    const-class v1, Laf/a;

    .line 132
    new-instance v2, Ldf/d;

    const-string v3, "router://search/search_activity"

    const-string v4, "com.oplus.gallery.searchpage.SearchActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 134
    const-class v1, Laf/a;

    .line 135
    new-instance v2, Ldf/d;

    const-string v3, "router://cloudsync/cloud_sync_service"

    const-string v4, "com.oplus.gallery.cloudsync_lib.sync.SyncCloudService"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 137
    const-class v1, Laf/a;

    .line 138
    new-instance v2, Ldf/d;

    const-string v3, "router://videoeditor/video_editor_send_activity"

    const-string v4, "com.oplus.gallery.videoeditor_lib.video.VideoEditorSendActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 140
    const-class v1, Laf/a;

    .line 141
    new-instance v2, Ldf/d;

    const-string v3, "router://videoeditor/video_editor_activity"

    const-string v4, "com.oplus.gallery.videoeditor_lib.video.VideoEditorActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    .line 143
    const-class v1, Laf/a;

    .line 144
    new-instance v2, Ldf/d;

    const-string v3, "router://videoeditor/memories_activity"

    const-string v4, "com.oplus.gallery.videoeditor_lib.memories.MemoriesActivity"

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Lbf/c;->a(Ljava/lang/Class;Ldf/d;)V

    return-void
.end method
