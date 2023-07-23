.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;
.super Ljava/lang/Object;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lbj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    sget v2, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->K0:I

    .line 2
    iget-object v2, v1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    .line 3
    check-cast v2, Lea/d;

    .line 4
    iget-boolean v3, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->E0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->E0:Z

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const/4 v5, 0x1

    .line 7
    invoke-static {v1, v4, v5, v4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->U0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v2, :cond_1

    :goto_0
    move v5, v3

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v2, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "key_image_count"

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-nez v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v5, v2, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "key_video_count"

    .line 11
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-nez v2, :cond_5

    move-object v10, v4

    goto :goto_3

    .line 12
    :cond_5
    iget-object v2, v2, Lm8/e;->g:Ljava/lang/String;

    move-object v10, v2

    .line 13
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->J()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a07

    const-string v9, "17"

    .line 16
    invoke-static/range {v6 .. v19}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->F0:Lbj/i;

    if-nez v1, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v1}, Lbj/i;->a()V

    .line 20
    :goto_5
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 21
    iput-object v4, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->F0:Lbj/i;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v2, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->E0:Z

    if-nez v1, :cond_0

    const-string v0, "TemplateFragment"

    const-string v1, "onSaved, text is null"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v4, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;

    iget-object v2, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const/4 v15, 0x0

    invoke-direct {v7, v2, v0, v1, v15}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 6
    iget-object v4, v2, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    .line 7
    check-cast v4, Lea/d;

    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v15, v5, v15}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->U0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v4, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "key_image_count"

    .line 10
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, v4, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "key_video_count"

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_5

    move-object v6, v15

    goto :goto_3

    .line 13
    :cond_5
    iget-object v2, v4, Lm8/e;->g:Ljava/lang/String;

    move-object v6, v2

    .line 14
    :goto_3
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->J()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1a06

    const-string v4, "17"

    move-object/from16 v1, p1

    move-object v5, v6

    move-object v6, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    .line 18
    invoke-static/range {v1 .. v14}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->F0:Lbj/i;

    if-nez v1, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v1}, Lbj/i;->a()V

    .line 22
    :goto_4
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 23
    iput-object v15, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->F0:Lbj/i;

    return-void
.end method
