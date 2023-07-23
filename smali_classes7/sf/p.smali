.class public Lsf/p;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SearchResultRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/p$a;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltf/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/widget/ExpandableListView;

.field public d:Lsf/f;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_content1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_content2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_content3:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lsf/p;->i:[I

    new-array v1, v0, [I

    .line 2
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->image_avatar1:I

    aput v2, v1, v3

    sget v2, Lcom/oplus/gallery/searchpage/R$id;->image_avatar2:I

    aput v2, v1, v4

    sget v2, Lcom/oplus/gallery/searchpage/R$id;->image_avatar3:I

    aput v2, v1, v5

    sput-object v1, Lsf/p;->j:[I

    new-array v1, v0, [I

    .line 3
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_name1:I

    aput v2, v1, v3

    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_name2:I

    aput v2, v1, v4

    sget v2, Lcom/oplus/gallery/searchpage/R$id;->result_name3:I

    aput v2, v1, v5

    sput-object v1, Lsf/p;->k:[I

    new-array v0, v0, [I

    .line 4
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->result_count1:I

    aput v1, v0, v3

    sget v1, Lcom/oplus/gallery/searchpage/R$id;->result_count2:I

    aput v1, v0, v4

    sget v1, Lcom/oplus/gallery/searchpage/R$id;->result_count3:I

    aput v1, v0, v5

    sput-object v0, Lsf/p;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;Lsf/f;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsf/p;->a:Ljava/util/List;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsf/p;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lsf/p;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lsf/p;->c:Landroid/widget/ExpandableListView;

    .line 6
    iput-object p4, p0, Lsf/p;->f:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lsf/p;->d:Lsf/f;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$string;->search_result_show_all_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsf/p;->g:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lsf/p;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$string;->search_result_retract_show_all_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsf/p;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ltf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lsf/p;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(II)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p2}, Lsf/p;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/e;

    if-nez v0, :cond_0

    const-string v0, "MyExpandableListAdapter"

    const-string v1, "onGirdItemClicked, itemEntry is null!"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v5, v0, Ltf/e;->d:I

    const/16 v1, 0x400

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Ltf/e;->c:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget v3, v0, Ltf/e;->a:I

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    move-object/from16 v3, p0

    .line 7
    iget-object v3, v3, Lsf/p;->d:Lsf/f;

    if-eqz v3, :cond_12

    .line 8
    iget-object v9, v0, Ltf/e;->b:Ljava/lang/String;

    .line 9
    iget v4, v0, Ltf/e;->g:I

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v0, Ltf/e;->i:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 13
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    :goto_3
    move-object v0, v3

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 17
    iget-wide v12, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x1f4

    cmp-long v3, v12, v14

    if-gez v3, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    .line 20
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    invoke-static {v6}, Lsf/g;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v12, "onSearchResultClicked type = "

    const-string v13, ", albumType = "

    const-string v14, ", name = "

    .line 24
    invoke-static {v12, v5, v13, v4, v14}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", nameList = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", newKeywords = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", getKeywords = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lsf/g;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "SearchActivity"

    .line 26
    invoke-static {v12, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v6, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v6}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->L:Ljava/lang/CharSequence;

    .line 28
    iget-object v6, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v6}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getWords()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->M:Ljava/util/List;

    .line 29
    invoke-static {v3}, Lsf/g;->f(Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 32
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/oplus/gallery/searchpage/SearchActivity;->p0(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_a
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/searchpage/SearchActivity;->q0(Z)V

    if-eq v5, v3, :cond_11

    if-eq v5, v2, :cond_10

    const/4 v2, 0x4

    const-string v13, "from_search_activity"

    const-string v14, "hide_internal_toolbar"

    const-string v15, "album_title"

    const-string v6, "media-path"

    if-eq v5, v2, :cond_c

    const/16 v2, 0x8

    if-eq v5, v2, :cond_11

    const/16 v2, 0x10

    if-eq v5, v2, :cond_11

    const/16 v2, 0x20

    if-eq v5, v2, :cond_11

    const/16 v2, 0x40

    if-eq v5, v2, :cond_11

    const/16 v2, 0x100

    if-eq v5, v2, :cond_11

    const/16 v2, 0x200

    if-eq v5, v2, :cond_11

    if-eq v5, v1, :cond_b

    goto/16 :goto_5

    .line 35
    :cond_b
    iput-wide v10, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    .line 36
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget-object v2, Li5/n;->N:Le5/f;

    invoke-virtual {v2, v1}, Le5/f;->d(I)Le5/f;

    move-result-object v1

    .line 38
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v14, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "router://main/memories_detail_fragment"

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/searchpage/SearchActivity;->r0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "goToMemoriesAlbumSetPage, Exception = "

    .line 44
    invoke-static {v0, v1, v12}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 45
    :cond_c
    iput-wide v10, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    if-ne v4, v2, :cond_d

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    sget-object v2, Li5/q;->a:Le5/f;

    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v14, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v1, v13, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "router://main/recycle_fragment"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/searchpage/SearchActivity;->r0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x6

    if-eq v4, v1, :cond_e

    move v7, v3

    .line 52
    :cond_e
    sget-object v1, Li5/n;->X:Le5/f;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Le5/f;->d(I)Le5/f;

    move-result-object v1

    .line 53
    invoke-static {v1}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt6/b;

    if-nez v10, :cond_f

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goToAlbumPage error, album is null, path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 55
    :cond_f
    new-instance v11, Lt6/b$c;

    .line 56
    invoke-static {}, Lsf/g;->b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v12, 0x0

    move-object v2, v11

    move-object v3, v8

    move-object/from16 p0, v13

    move-object v13, v6

    move v6, v7

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lt6/b$c;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 57
    invoke-virtual {v10, v11}, Lt6/b;->R(Le5/b;)V

    .line 58
    iput-object v10, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->K:Lt6/b;

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media-id-list"

    .line 61
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v14, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    move-object/from16 v3, p0

    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "router://main/album_fragment"

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/searchpage/SearchActivity;->r0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 66
    :cond_10
    iput-wide v10, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v9, v1, v2}, Lcom/oplus/gallery/searchpage/SearchActivity;->i0(Ljava/lang/String;J)V

    goto :goto_5

    .line 68
    :cond_11
    iput-wide v10, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    .line 69
    invoke-virtual {v0, v9, v8, v5}, Lcom/oplus/gallery/searchpage/SearchActivity;->j0(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    :goto_5
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setGroupInfoList, group size = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendGroupEntries = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyExpandableListAdapter"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lsf/p;->a:Ljava/util/List;

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf/p;->a(I)Ltf/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltf/d;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ltf/d;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 5
    iget-object p0, p0, Ltf/d;->c:Ljava/util/List;

    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p0, p2

    return-wide p0
.end method

.method public getChildType(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChildTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lsf/p;->a(I)Ltf/d;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getChildView groupInfo is null, groupPos = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childPos = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MyExpandableListAdapter"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_0
    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Lsf/p;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_result_expand_child:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 4
    new-instance p5, Lsf/p$a;

    invoke-direct {p5, p4}, Lsf/p$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsf/p$a;

    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 7
    iget-object v0, p5, Lsf/p$a;->a:Landroid/view/View;

    new-instance v1, Lsf/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lsf/o;-><init>(Lsf/p;III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p3, Ltf/d;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf/e;

    .line 10
    iget-object p2, p1, Ltf/e;->b:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    iget-object p3, p5, Lsf/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget p2, p1, Ltf/e;->e:I

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    iget-object p3, p5, Lsf/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    iget-object p2, p0, Lsf/p;->d:Lsf/f;

    check-cast p2, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 18
    iget-object p2, p2, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 19
    new-instance p3, Lsf/j;

    iget-object v1, p0, Lsf/p;->e:Landroid/content/Context;

    iget-object v2, p0, Lsf/p;->f:Landroid/os/Handler;

    .line 20
    iget v4, p1, Ltf/e;->f:I

    .line 21
    iget v5, p1, Ltf/e;->d:I

    .line 22
    iget v6, p1, Ltf/e;->g:I

    .line 23
    iget-object v7, p1, Ltf/e;->c:Ljava/lang/String;

    .line 24
    iget v8, p1, Ltf/e;->h:I

    .line 25
    iget-object v9, p5, Lsf/p$a;->d:Landroid/widget/ImageView;

    move-object v0, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lsf/j;-><init>(Landroid/content/Context;Landroid/os/Handler;Lni/f;IIILjava/lang/String;ILandroid/widget/ImageView;)V

    .line 26
    invoke-virtual {p2, p3}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf/p;->a(I)Ltf/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltf/d;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Ltf/d;->c:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf/p;->a(I)Ltf/d;

    move-result-object p0

    return-object p0
.end method

.method public getGroupCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/p;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getGroupId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getGroupType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGroupTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lsf/p;->a(I)Ltf/d;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MyExpandableListAdapter"

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual {v2}, Ltf/d;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v5, v2, Ltf/d;->c:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGroupView, itemList is null or empty, groupInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    if-nez p3, :cond_2

    .line 6
    iget-object v6, v0, Lsf/p;->b:Landroid/view/LayoutInflater;

    sget v7, Lcom/oplus/gallery/searchpage/R$layout;->search_result_expand_group:I

    move-object/from16 v8, p4

    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v6, p3

    .line 7
    :goto_0
    iget-object v7, v2, Ltf/d;->b:Ljava/lang/String;

    .line 8
    sget v8, Lcom/oplus/gallery/searchpage/R$id;->group_name:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 10
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v7, "getGroupView, groupName is empty!"

    .line 11
    invoke-static {v4, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->divider_line:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-nez v1, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v3

    .line 13
    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->group_expand_name:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    iget-object v8, v0, Lsf/p;->g:Ljava/lang/String;

    .line 16
    iget-object v9, v0, Lsf/p;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v9, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    iget-object v8, v0, Lsf/p;->h:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_6

    .line 20
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v8, p2

    .line 22
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    :goto_3
    new-instance v8, Lsf/n;

    invoke-direct {v8, v0, v1, v2}, Lsf/n;-><init>(Lsf/p;ILtf/d;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move v2, v3

    :goto_4
    if-ge v3, v9, :cond_8

    .line 25
    sget-object v4, Lsf/p;->i:[I

    aget v4, v4, v3

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    .line 28
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltf/e;

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v8, Lsf/o;

    invoke-direct {v8, v0, v1, v3, v2}, Lsf/o;-><init>(Lsf/p;III)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget-object v2, Lsf/p;->k:[I

    aget v2, v2, v3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 32
    iget-object v4, v7, Ltf/e;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v2, Lsf/p;->l:[I

    aget v2, v2, v3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    iget v4, v7, Ltf/e;->e:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Leg/e;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object v2, Lsf/p;->j:[I

    aget v2, v2, v3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    .line 39
    iget-object v2, v0, Lsf/p;->d:Lsf/f;

    check-cast v2, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 40
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 41
    new-instance v4, Lsf/j;

    iget-object v11, v0, Lsf/p;->e:Landroid/content/Context;

    iget-object v12, v0, Lsf/p;->f:Landroid/os/Handler;

    .line 42
    iget v14, v7, Ltf/e;->f:I

    .line 43
    iget v15, v7, Ltf/e;->d:I

    .line 44
    iget v8, v7, Ltf/e;->g:I

    .line 45
    iget-object v13, v7, Ltf/e;->c:Ljava/lang/String;

    .line 46
    iget v7, v7, Ltf/e;->h:I

    move-object v10, v4

    move-object/from16 v17, v13

    move-object v13, v2

    move/from16 v16, v8

    move/from16 v18, v7

    .line 47
    invoke-direct/range {v10 .. v19}, Lsf/j;-><init>(Landroid/content/Context;Landroid/os/Handler;Lni/f;IIILjava/lang/String;ILandroid/widget/ImageView;)V

    .line 48
    invoke-virtual {v2, v4}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x8

    goto :goto_4

    :cond_8
    return-object v6

    :cond_9
    :goto_5
    const-string v0, "getGroupView, groupInfo is null or empty, groupPosition = "

    .line 49
    invoke-static {v0, v1, v4}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
