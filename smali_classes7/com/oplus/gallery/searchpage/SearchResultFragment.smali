.class public Lcom/oplus/gallery/searchpage/SearchResultFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.source "SearchResultFragment.java"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchResultFragment$e;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$c;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$i;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$j;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$d;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$l;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$k;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$g;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$h;,
        Lcom/oplus/gallery/searchpage/SearchResultFragment$f;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

.field public L:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

.field public M:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

.field public Q:Landroid/os/HandlerThread;

.field public R:Landroid/os/Handler;

.field public S:Lcom/oplus/gallery/searchpage/SearchResultFragment$k;

.field public T:Landroid/view/View$OnClickListener;

.field public U:Ld6/d;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/searchpage/SearchResultFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:[Ljava/lang/String;

.field public Z:Ltf/a;

.field public a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

.field public b0:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

.field public c0:Lig/l;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:I

.field public final m0:Landroid/os/Handler;

.field public final x:Ljava/lang/String;

.field public final y:Lx8/a;

.field public z:Lsf/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x:Ljava/lang/String;

    .line 3
    new-instance v0, Lx8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y:Lx8/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->E:Landroid/view/ViewGroup;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->F:Landroid/view/ViewGroup;

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G:Landroid/widget/LinearLayout;

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P:Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Q:Landroid/os/HandlerThread;

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R:Landroid/os/Handler;

    .line 19
    new-instance v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;

    invoke-direct {v2, p0, v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Lcom/oplus/gallery/searchpage/SearchResultFragment$a;)V

    iput-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S:Lcom/oplus/gallery/searchpage/SearchResultFragment$k;

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->T:Landroid/view/View$OnClickListener;

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ltf/a;

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b0:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->c0:Lig/l;

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d0:I

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e0:I

    .line 29
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f0:I

    .line 30
    sget-object v0, Lng/l;->a:Lng/l;

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->j0:I

    .line 31
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:I

    .line 32
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->l0:I

    .line 33
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    return-void
.end method

.method public static f1(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ltf/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    .line 2
    iget-object v2, p1, Ltf/c;->b:Ljava/lang/String;

    .line 3
    iget v0, p1, Ltf/c;->d:I

    .line 4
    iget v1, p1, Ltf/c;->g:I

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p1, Ltf/c;->i:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 8
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p1, Ltf/c;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    const/16 v8, 0x8

    if-eqz p1, :cond_4

    .line 11
    iget-boolean v4, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->e:Z

    if-nez v4, :cond_4

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b0:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    .line 13
    iget v4, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    const/16 v5, 0x40

    if-ne v4, v5, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    iput v4, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    check-cast p1, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    iget-wide v6, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->z:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    const/4 v9, 0x1

    if-gez v4, :cond_5

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v4, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    .line 19
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    invoke-static {v3}, Lsf/g;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v4, "onSearchGuideCLicked type = "

    const-string v5, ", albumType = "

    const-string v6, ", name = "

    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", nameList = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newKeywords = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", getKeywords = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lsf/g;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SearchActivity"

    .line 25
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->L:Ljava/lang/CharSequence;

    .line 27
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getWords()Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->M:Ljava/util/List;

    .line 28
    invoke-static {v10}, Lsf/g;->f(Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oplus/gallery/searchpage/SearchActivity;->p0(Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_9
    iput-boolean v9, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->J:Z

    .line 33
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 34
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->n1(Ljava/lang/String;IZZIZ)V

    .line 35
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v10, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 36
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P:Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

    if-eqz p0, :cond_14

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$j;->a:Ljava/lang/String;

    if-eq v0, v9, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    if-eq v0, v8, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    const/16 v1, 0x80

    if-eq v0, v1, :cond_c

    const/16 v1, 0x400

    if-eq v0, v1, :cond_b

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_a

    const-string v0, "default"

    goto :goto_5

    :cond_a
    const-string v0, "search_filename"

    goto :goto_5

    :cond_b
    const-string v0, "search_memory"

    goto :goto_5

    :cond_c
    const-string v0, "search_guide_label"

    goto :goto_5

    :cond_d
    const-string v0, "search_location"

    goto :goto_5

    :cond_e
    const-string v0, "search_date"

    goto :goto_5

    :cond_f
    const-string v0, "search_label"

    goto :goto_5

    :cond_10
    const-string v0, "search_album"

    goto :goto_5

    :cond_11
    const-string v0, "search_person"

    goto :goto_5

    :cond_12
    const-string v0, "search_ocr"

    .line 38
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$j;->b:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "0"

    goto :goto_6

    :cond_13
    const-string p0, "1"

    :goto_6
    const-string v1, "searchResultType"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lti/b0;->a:Ljava/lang/String;

    .line 42
    new-instance v7, Lti/x;

    invoke-direct {v7, p1, p0, v0, v1}, Lti/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006004001"

    const-string v4, "2006004"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_14
    return-void
.end method

.method public static h1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200

    if-eq p0, v0, :cond_2

    const/16 v0, 0x400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "file_name"

    return-object p0

    :cond_1
    const-string p0, "memory"

    return-object p0

    :cond_2
    const-string p0, "special"

    return-object p0

    :cond_3
    const-string p0, "guide_label"

    return-object p0

    :cond_4
    const-string p0, "child_label"

    return-object p0

    :cond_5
    const-string p0, "location"

    return-object p0

    :cond_6
    const-string p0, "date"

    return-object p0

    :cond_7
    const-string p0, "label"

    return-object p0

    :cond_8
    const-string p0, "album"

    return-object p0

    :cond_9
    const-string p0, "person"

    return-object p0

    :cond_a
    const-string p0, "ocr"

    return-object p0
.end method


# virtual methods
.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "TaskQueueHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Q:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$b;

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Q:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$b;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R:Landroid/os/Handler;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A:Landroid/view/View;

    .line 7
    new-instance p2, Lsf/k;

    invoke-direct {p2, p0}, Lsf/k;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->T:Landroid/view/View$OnClickListener;

    .line 8
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->no_data_empty_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    .line 9
    sget v0, Lcom/oplus/gallery/searchpage/R$raw;->base_empty_view_search_result:I

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setImageViewAnimation(I)V

    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    sget v0, Lcom/oplus/gallery/searchpage/R$string;->search_no_result:I

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setTitle(I)V

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->layout_search_guide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C:Landroid/view/View;

    .line 13
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->layout_guide_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D:Landroid/view/ViewGroup;

    .line 14
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->layout_search_results:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->E:Landroid/view/ViewGroup;

    .line 15
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->list_view_search_results:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    new-instance p2, Lsf/l;

    invoke-direct {p2, p0}, Lsf/l;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_result_guide_view:I

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G:Landroid/widget/LinearLayout;

    .line 20
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->recyclerView_search_results:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/CustomLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oplus/gallery/searchpage/ui/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    iput-boolean v1, p1, Lcom/oplus/gallery/searchpage/ui/CustomLinearLayoutManager;->a:Z

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$dimen;->base_album_list_min_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->g0:F

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$dimen;->base_album_list_max_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h0:F

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_item_gap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i0:F

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_list_item_result_grid:I

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N:Landroid/widget/LinearLayout;

    .line 32
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->layout_grid_content_text_child_view:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O:Landroid/widget/RelativeLayout;

    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N:Landroid/widget/LinearLayout;

    sget p2, Lcom/oplus/gallery/searchpage/R$id;->picture_number:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->L:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N:Landroid/widget/LinearLayout;

    sget p2, Lcom/oplus/gallery/searchpage/R$id;->view_all_text:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    .line 35
    new-instance p2, Le3/u;

    invoke-direct {p2, p0}, Le3/u;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N:Landroid/widget/LinearLayout;

    sget p2, Lcom/oplus/gallery/searchpage/R$id;->grid_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N:Landroid/widget/LinearLayout;

    sget p2, Lcom/oplus/gallery/searchpage/R$id;->layout_grid_content:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->F:Landroid/view/ViewGroup;

    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k1(Lh8/b$a;)V

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/searchpage/R$layout;->search_result_fragment:I

    return p0
.end method

.method public P(Le5/f;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->c:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->l(I)I

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public V(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public Y(I)V
    .locals 0

    return-void
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lpe/c;->y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 3
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:I

    .line 4
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->l0:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k1(Lh8/b$a;)V

    return-void
.end method

.method public g0(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P:Z

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SearchResultFragment"

    const-string v0, "onSetupViewStyle, context is null, do not refresh style"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v2, Ln4/b;

    invoke-direct {v2}, Ln4/b;-><init>()V

    .line 5
    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "thumb.stroke.width"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v3, Lcom/oplus/gallery/searchpage/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    const-string v5, "thumb.stroke.paintColor"

    invoke-static {v1, v3, v4, v2, v5}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 7
    sget v3, Lcom/oplus/gallery/searchpage/R$color;->standard_default_bg_color_for_transparent:I

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 9
    invoke-static {v0, v3}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "thumb.background.paintColor"

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ln4/b;->copy()Ln4/b;

    move-result-object v0

    .line 12
    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_list_item_result_image_round_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "thumb.layout.CornerRadius"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ln4/b;->copy()Ln4/b;

    move-result-object v3

    .line 14
    sget v5, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_item_w_h:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y:Lx8/a;

    sget-object v4, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    invoke-virtual {v1, v4, v2}, Lx8/a;->a(Lx8/b;Ln4/b;)V

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y:Lx8/a;

    sget-object v2, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {v1, v2, v0}, Lx8/a;->a(Lx8/b;Ln4/b;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y:Lx8/a;

    sget-object v0, Lx8/b;->TYPE_CIRCLE_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, v0, v3}, Lx8/a;->a(Lx8/b;Ln4/b;)V

    return-void
.end method

.method public final k1(Lh8/b$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 2
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_list_layout_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 4
    iget-object p1, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 5
    iget-object p1, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_0

    .line 7
    iput v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d0:I

    .line 9
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k0:I

    iget v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->l0:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 10
    iget v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e0:I

    .line 11
    iget v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f0:I

    int-to-float v3, v0

    .line 12
    iget v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i0:F

    iget v5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->g0:F

    iget v6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h0:F

    .line 13
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    .line 14
    invoke-static {v3, p1, v4, v5}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object p1

    .line 15
    iget v3, p1, Lfj/d$a;->b:I

    .line 16
    iput v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e0:I

    .line 17
    iget p1, p1, Lfj/d$a;->a:I

    .line 18
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f0:I

    if-ne v1, v3, :cond_1

    if-ne v2, p1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lng/l;->a(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->j0:I

    .line 20
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e0:I

    invoke-direct {p1, v1, v2}, Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p1, Lcom/oplus/gallery/searchpage/ui/CustomGridLayoutManager;->a:Z

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->c0:Lig/l;

    if-eqz p1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e0:I

    iget v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i0:F

    float-to-int v1, v1

    .line 27
    new-instance v2, Lhg/a$a;

    invoke-direct {v2}, Lhg/a$a;-><init>()V

    .line 28
    invoke-virtual {v2, p1}, Lhg/a$a;->f(I)V

    .line 29
    invoke-virtual {v2, v1}, Lhg/a$a;->d(I)V

    .line 30
    invoke-virtual {v2, v0}, Lhg/a$a;->e(I)V

    .line 31
    invoke-virtual {v2}, Lhg/a$a;->a()Lhg/a;

    move-result-object p1

    .line 32
    iget-object v0, p1, Lhg/b;->g:Landroid/graphics/RectF;

    .line 33
    iget v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i0:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    new-instance v0, Lig/j;

    invoke-direct {v0, p1}, Lig/j;-><init>(Lhg/a;)V

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->c0:Lig/l;

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ltf/a;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->s:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public m1(IIIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_0
    if-nez p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v0, :cond_1

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->d()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->B:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->E:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->C:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->l1()V

    :cond_5
    if-ne p2, v2, :cond_6

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->V:Ljava/util/List;

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    if-eqz p4, :cond_7

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public n1(Ljava/lang/String;IZZIZ)V
    .locals 11

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p1

    .line 2
    iput-object v2, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:[Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v8, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R:Landroid/os/Handler;

    if-eqz v8, :cond_1

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    new-instance v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;IZZIZ)V

    invoke-virtual {v8, v9, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public o1(Ljava/lang/String;[Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    new-instance v8, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;[Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->j1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/business_lib/api/IMainDM;->e(Ljava/lang/String;Le8/a;)V

    .line 3
    new-instance p1, Ld6/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld6/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U:Ld6/d;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->j1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 5
    const-class v1, Lsf/j;

    invoke-virtual {v0, v1}, Lni/f;->g(Ljava/lang/Class;)V

    .line 6
    :cond_0
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->g(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y:Lx8/a;

    .line 9
    iget-object p0, p0, Lx8/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Q:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R:Landroid/os/Handler;

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->s(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R:Landroid/os/Handler;

    new-instance v8, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;

    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;[Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 2
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 4
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_list_layout_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/ExpandableListView;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k1(Lh8/b$a;)V

    :cond_1
    return-void
.end method
