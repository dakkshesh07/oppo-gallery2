.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SelectionPageInfo.kt"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final a:I

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Le5/f;

.field public final u:I

.field public final v:I

.field public final w:Landroid/os/Bundle;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "selection_page_mode"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7/b;->a:I

    const-string v0, "fixed_selected_items"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Ln7/b;->b:Ljava/util/HashSet;

    const-string v0, "is_select_single_item"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7/b;->c:Z

    const-string v0, "is_select_single_album"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7/b;->d:Z

    const-string v0, "result_operation_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->m:Ljava/lang/String;

    const-string v0, "minimum_count_limit"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln7/b;->e:I

    const-string v0, "count_limit_hint_minimum"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln7/b;->h:I

    const v0, 0x7fffffff

    const-string v4, "maximum_count_limit"

    .line 9
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7/b;->f:I

    const-string v0, "count_limit_hint_maximum"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln7/b;->g:I

    const-string v0, "maximum_size_limit"

    const-wide v4, 0x10000000000L

    .line 11
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Ln7/b;->i:J

    const-string v0, "single_image_maximum_size_limit"

    .line 12
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Ln7/b;->j:J

    const-string v0, "single_video_maximum_size_limit"

    .line 13
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Ln7/b;->k:J

    const-string v0, "request_code"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7/b;->p:I

    const/4 v0, 0x2

    const-string v4, "title_type"

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7/b;->q:I

    const-string v0, "title"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->r:Ljava/lang/String;

    const-string v0, "selection_session_id"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7/b;->s:I

    const-string v0, "from_album_path"

    const-string v1, ""

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-nez v2, :cond_3

    .line 20
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v3

    .line 21
    :cond_3
    iput-object v3, p0, Ln7/b;->t:Le5/f;

    const-string v0, "is_support_sliding_selected"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7/b;->z:Z

    const-string v0, "from_media_type"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln7/b;->u:I

    const-string v0, "thumbnail_type"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln7/b;->v:I

    const-string v0, "model_bundle"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->w:Landroid/os/Bundle;

    const-string v0, "model_type"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->x:Ljava/lang/String;

    const-string v0, "path_list"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->y:Ljava/util/ArrayList;

    const-string v0, "should_show_hint"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ln7/b;->l:Z

    const-string v0, "album_list_model_type"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->o:Ljava/lang/String;

    const-string v0, "album_list_model_bundle"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->n:Landroid/os/Bundle;

    const-string v0, "from_where"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->A:Ljava/lang/String;

    const-string v0, "use_auto_thumb_type"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ln7/b;->B:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/b;->x:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, p0, Ln7/b;->y:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Ln7/b;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
