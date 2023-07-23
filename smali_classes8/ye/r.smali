.class public final synthetic Lye/r;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/f$c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/r;->a:Ljava/util/List;

    iput-boolean p2, p0, Lye/r;->b:Z

    iput-object p3, p0, Lye/r;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lye/r;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lqi/f$d;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lye/r;->a:Ljava/util/List;

    iget-boolean v0, p0, Lye/r;->b:Z

    iget-object v7, p0, Lye/r;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lye/r;->d:Z

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v8, :cond_1

    .line 4
    sget-object v1, Lri/k;->b:Lri/j;

    new-instance v4, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;

    invoke-direct {v4}, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "2006010"

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lri/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    move-result-object v1

    const-string v2, "total_count"

    .line 5
    invoke-virtual {v1, v2, v9}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "current"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "file_path"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string v2, "is_sdcard"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
