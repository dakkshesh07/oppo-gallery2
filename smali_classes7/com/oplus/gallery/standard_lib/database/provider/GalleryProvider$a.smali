.class public final Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "GalleryProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gallery.db"

    const/4 v1, 0x0

    const/16 v2, 0x4b5

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    sget-object p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a:Ljava/util/Map;

    new-instance p1, Ldh/j;

    invoke-direct {p1}, Ldh/j;-><init>()V

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "local_media"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ldh/p;

    invoke-direct {p1}, Ldh/p;-><init>()V

    const-string v0, "recycle_media"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ldh/e;

    invoke-direct {p1}, Ldh/e;-><init>()V

    const-string v0, "cloud_media"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ldh/l;

    invoke-direct {p1}, Ldh/l;-><init>()V

    const-string v0, "memories_set"

    .line 6
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "memories_setmap"

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "memories_setmap_view"

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ldh/b;

    invoke-direct {p1}, Ldh/b;-><init>()V

    const-string v0, "append_to_album"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ldh/n;

    invoke-direct {p1}, Ldh/n;-><init>()V

    const-string v0, "other_album_set"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ldh/k;

    invoke-direct {p1}, Ldh/k;-><init>()V

    const-string v0, "locked_pictures"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ldh/f;

    invoke-direct {p1}, Ldh/f;-><init>()V

    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ldh/w;

    invoke-direct {p1}, Ldh/w;-><init>()V

    const-string v0, "widget_set"

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "widget_display_list"

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Leh/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/e;

    return-object p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string p0, "updateDatabase, from = "

    const-string v0, ", to = "

    const-string v1, "g_db.GalleryProvider"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-ge p2, p3, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ldh/j;

    invoke-direct {v0}, Ldh/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ldh/p;

    invoke-direct {v0}, Ldh/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ldh/e;

    invoke-direct {v0}, Ldh/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ldh/l;

    invoke-direct {v0}, Ldh/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ldh/r;

    invoke-direct {v0}, Ldh/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ldh/s;

    invoke-direct {v0}, Ldh/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ldh/q;

    invoke-direct {v0}, Ldh/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ldh/i;

    invoke-direct {v0}, Ldh/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ldh/b;

    invoke-direct {v0}, Ldh/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ldh/m;

    invoke-direct {v0}, Ldh/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Ldh/n;

    invoke-direct {v0}, Ldh/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ldh/k;

    invoke-direct {v0}, Ldh/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Ldh/u;

    invoke-direct {v0}, Ldh/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ldh/f;

    invoke-direct {v0}, Ldh/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ldh/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldh/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ldh/t;

    invoke-direct {v0}, Ldh/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ldh/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ldh/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ldh/v;

    invoke-direct {v0}, Ldh/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Ldh/w;

    invoke-direct {v0}, Ldh/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/c;

    .line 23
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ldh/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v3, "updateDatabase"

    .line 24
    invoke-static {v3, v3, v2}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "updateDatabase, e: "

    invoke-virtual {v2, v1, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x4b5

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downDatabase, from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g_db.GalleryProvider"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lri/k;->b:Lri/j;

    new-instance v6, Lti/f;

    invoke-direct {v6, p2, v0}, Lti/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006014019"

    const-string v3, "2006014"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 4
    invoke-static {p1}, Leh/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-wide/16 p0, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    const-string p3, "downDatabase"

    .line 7
    invoke-static {p3, p3, p0, p1, p2}, Lti/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;FI)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-wide/16 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "updateDatabase"

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p1, p0, p2, p3}, Lti/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;FI)V

    return-void
.end method
