.class public final Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SendByOShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final synthetic p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->a:Landroid/content/Context;

    .line 4
    sget p1, Lcom/oplus/gallery/addition_lib/R$color;->main_oshare_status_text_color_normal:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->b:I

    .line 5
    sget p1, Lcom/oplus/gallery/addition_lib/R$color;->main_oshare_status_text_color_success:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->c:I

    .line 6
    sget p1, Lcom/oplus/gallery/addition_lib/R$color;->main_oshare_status_text_color_cancelling:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->d:I

    .line 7
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_state_wait:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext.getString(R.str\u2026g.main_oshare_state_wait)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->f:Ljava/lang/String;

    .line 9
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_state_transiting:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026_oshare_state_transiting)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->g:Ljava/lang/String;

    .line 10
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->base_oshare_state_transit_failed:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026are_state_transit_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->h:Ljava/lang/String;

    .line 11
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_state_reject:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026main_oshare_state_reject)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->i:Ljava/lang/String;

    .line 12
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_state_succes:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026main_oshare_state_succes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->j:Ljava/lang/String;

    .line 13
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_state_busy:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026g.main_oshare_state_busy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->k:Ljava/lang/String;

    .line 14
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_state_cancel:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026main_oshare_state_cancel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->l:Ljava/lang/String;

    .line 15
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_state_cancel_wait:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026oshare_state_cancel_wait)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->m:Ljava/lang/String;

    .line 16
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_state_transit_timeout:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026re_state_transit_timeout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->n:Ljava/lang/String;

    .line 17
    sget p1, Lcom/oplus/gallery/addition_lib/R$drawable;->main_resolver_oshare_process_cover_bg:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->h:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(Landroid/widget/ImageView;Lcom/heytap/addon/oshare/OplusOshareDevice;)V
    .locals 2

    const-string p0, "SendByOShareFragment"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getHeadIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "bindCompanyIcon. iconUrl="

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "bindCompanyIcon. Failed to set icon from OShare sdk, skip."

    .line 5
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getVender()I

    move-result p0

    const/16 p2, 0xa

    if-eq p0, p2, :cond_b

    const/16 p2, 0xb

    if-eq p0, p2, :cond_a

    const/16 p2, 0x14

    if-eq p0, p2, :cond_9

    const/16 p2, 0x1e

    if-eq p0, p2, :cond_8

    const/16 p2, 0x20

    if-eq p0, p2, :cond_7

    const/16 p2, 0x2a

    if-eq p0, p2, :cond_6

    const/16 p2, 0x32

    if-eq p0, p2, :cond_5

    const/16 p2, 0xa0

    if-eq p0, p2, :cond_4

    const/16 p2, 0xaa

    if-eq p0, p2, :cond_3

    .line 7
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_default:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 8
    :cond_3
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_hisense:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 9
    :cond_4
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_rog:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 10
    :cond_5
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_meizu:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 11
    :cond_6
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_oneplus:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :cond_7
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_black_shark:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 13
    :cond_8
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_mi:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 14
    :cond_9
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_vivo:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 15
    :cond_a
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_realme:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 16
    :cond_b
    sget p0, Lcom/oplus/gallery/addition_lib/R$drawable;->main_oshare_icon_oppo:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final m(Landroid/content/Intent;Lcom/heytap/addon/oshare/OplusOshareDevice;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lo4/v0;->a:Lo4/v0;

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 2
    iget-object v1, v1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->b:Lb7/p;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lo4/v0;->a(Lo4/v0;Landroid/os/Bundle;Lb7/p;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;

    invoke-direct {v2, v0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Landroid/content/Intent;Lcom/heytap/addon/oshare/OplusOshareDevice;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->h:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/addon/oshare/OplusOshareDevice;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->l(Landroid/widget/ImageView;Lcom/heytap/addon/oshare/OplusOshareDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "SendByOShareFragment"

    const-string v4, "onBindViewHolder: bind company info fail."

    invoke-virtual {v2, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->c:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->p:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    new-instance v3, Le3/y;

    invoke-direct {v3, v2, p2, v0, p0}, Le3/y;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;ILcom/heytap/addon/oshare/OplusOshareDevice;Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getState()Lcom/heytap/addon/oshare/OplusOshareState;

    move-result-object p2

    sget-object v1, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSITING:Ljava/lang/Enum;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->d:Lcom/coui/appcompat/widget/COUICircleProgressBar;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->d:Lcom/coui/appcompat/widget/COUICircleProgressBar;

    .line 20
    invoke-virtual {v0}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getProgress()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->setProgress(I)V

    .line 21
    iget-object p2, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->c:Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->d:Lcom/coui/appcompat/widget/COUICircleProgressBar;

    const/4 v1, 0x4

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_1
    iget-object p2, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->b:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getState()Lcom/heytap/addon/oshare/OplusOshareState;

    move-result-object v1

    const-string v2, "receiver.state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->READY:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 30
    :cond_3
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_WAIT:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->f:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_4
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSITING:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->g:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_5
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_FAILED:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->h:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_6
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_REJECT:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->i:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_7
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_SUCCESS:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->j:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_8
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->BUSUY:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->k:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_9
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->l:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_a
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL_WAIT:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->m:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_b
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->n:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v1, ""

    .line 39
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->b:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getState()Lcom/heytap/addon/oshare/OplusOshareState;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->b:I

    .line 43
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_SUCCESS:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->c:I

    goto :goto_3

    .line 44
    :cond_d
    sget-object v3, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL_WAIT:Ljava/lang/Enum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->d:I

    .line 45
    :cond_e
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p0, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->a:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/oplus/gallery/addition_lib/R$layout;->main_resolver_oshare_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(mContext)\n         \u2026hare_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;Landroid/view/View;)V

    return-object p2
.end method
