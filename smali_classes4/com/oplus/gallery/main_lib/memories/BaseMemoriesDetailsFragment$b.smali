.class public final Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMemoriesDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$b;->this$0:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment$b;->this$0:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;

    sget v1, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->N0:I

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    const-string v3, "gotoMemoriesVideo , mMediaSetPath = "

    .line 5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MemoriesDetailsFragment"

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, v0, Lm8/e;->h:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lm8/e;->g:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lm8/e;->l:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "memoryType"

    .line 12
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget v6, v0, Lm8/e;->f:I

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ld8/f;

    invoke-direct {v7, v4, v5, v6, v2}, Ld8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "2006002004"

    .line 16
    sget-object v13, Lri/k;->b:Lri/j;

    const-string v15, "2006002"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 17
    new-instance v2, Lze/d$a;

    const/4 v6, 0x0

    .line 18
    new-instance v7, Ldf/c;

    const-string v4, "router://videoeditor/memories_activity"

    invoke-direct {v7, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 20
    new-instance v10, Lda/c;

    invoke-direct {v10, v1, v0}, Lda/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lm8/e;)V

    const/16 v11, 0x12

    move-object v4, v2

    move-object v5, v1

    .line 21
    invoke-direct/range {v4 .. v11}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    invoke-virtual {v2}, Lze/d$a;->b()V

    .line 23
    invoke-virtual {v1, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    const-string v0, "gotoMemoriesVideo.startActivityForResult"

    .line 24
    invoke-static {v3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "gotoMemoriesVideo startActivityForResult error:"

    invoke-virtual {v1, v3, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
