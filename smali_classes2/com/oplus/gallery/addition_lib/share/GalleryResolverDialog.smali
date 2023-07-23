.class public final Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "GalleryResolverDialog.kt"

# interfaces
.implements Lze/b;
.implements Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;
.implements Lh8/e;


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "Lze/b;",
        "Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;",
        "Lh8/e;",
        "<init>",
        "()V",
        "addition_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final synthetic n:Lze/a;

.field public o:Landroid/content/Context;

.field public p:Z

.field public final q:Lkotlin/Lazy;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/addon/widget/OplusItem;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Landroid/content/Intent;

.field public u:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    new-instance v0, Lze/a;

    invoke-direct {v0}, Lze/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->n:Lze/a;

    .line 2
    new-instance v0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$c;-><init>(Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final D0(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const-string v1, "GalleryResolverDialog"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitGalleryShare. Successful, context="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isCancel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    .line 4
    sget-object v3, Lwf/a;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lwf/e;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "dismiss_type"

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "exitGalleryShare. "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "exitGalleryShare. Failed, context is not Activity, context="

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final G0(Landroid/content/Context;Landroid/view/Window;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llk/j;

    invoke-direct {v0, p1}, Llk/j;-><init>(Landroid/view/Window;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, v0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0}, Llk/j$b;->b()V

    const/4 p0, 0x0

    .line 3
    iget-object p1, v0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p1, p0}, Llk/j$b;->R(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p1}, Llk/j$b;->g()V

    .line 5
    sget p1, Lcom/oplus/gallery/addition_lib/R$color;->main_share_navigationbar_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 6
    iget-object p1, v0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p1, p0}, Llk/j$b;->R(I)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Llk/j;->b(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E0()Lh8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lh8/f;

    if-eqz v0, :cond_0

    check-cast p0, Lh8/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final F0(Lh8/b$a;)Z
    .locals 3

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->C:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string p0, "config"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p1, Lh8/b$a;->g:Lh8/b$b;

    .line 4
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 5
    sget-object v2, Lh8/b$c;->SMALL:Lh8/b$c;

    if-ne p0, v2, :cond_0

    .line 6
    iget-object p0, p1, Lh8/b$a;->e:Lh8/b$b;

    .line 7
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    .line 9
    iget-object p0, p1, Lh8/b$a;->i:Lh8/b$b;

    .line 10
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public OnMenuItemClick(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->r:Ljava/util/List;

    const-string v1, "GalleryResolverDialog"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_1

    const-string p0, "OnColorMenuItemClick, colorItemList size Less than position"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->z:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Le3/k0;->a:Le3/k0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/addon/widget/OplusItem;

    const-string v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Le3/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/oplus/gallery/business_lib/api/IShareDM;->c(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->dismiss()V

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v2, :cond_4

    const-string p0, "OnColorMenuItemClick, shareId is null"

    .line 12
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_5

    const-string p0, "OnColorMenuItemClick, colorItemList is null"

    .line 14
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "GalleryResolverDialog"

    const-string v1, "dismiss."

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->p:Z

    .line 3
    sget-object v1, Le3/k0;->a:Le3/k0;

    .line 4
    sget-object v1, Le3/k0;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "dismiss, fragmentManager is null"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    return-void

    :cond_4
    :goto_2
    const-string p0, "dismiss, activity is destroyed or finish"

    .line 11
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0(ILyi/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->n:Lze/a;

    invoke-virtual {p0, p1, p2}, Lze/a;->k0(ILyi/a;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCancel(Landroid/content/DialogInterface;)V

    const-string p1, "GalleryResolverDialog"

    const-string v0, "onCancel."

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->p:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "GalleryResolverDialog"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->o:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->E0()Lh8/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p0}, Lh8/f;->v(Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto/16 :goto_2

    :cond_1
    const-string v4, "intent"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->t:Landroid/content/Intent;

    const-string v4, "session_id"

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->s:I

    const-string v4, "track_album_page_info"

    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    const-string v4, "is_from_timeline"

    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->B:Z

    const-string v4, "from_page"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->C:Z

    const-string v4, "track_album_page_path"

    .line 11
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    const-string v4, "track_album_page_name"

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    .line 13
    sget-object v4, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {v4, v3}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object v4

    iget v5, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->s:I

    invoke-virtual {v4, v5}, Lb7/o;->c(I)Lb7/p;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->u:Lb7/p;

    const-string v4, "view_data_id"

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->w:Ljava/lang/String;

    const-string v4, "model_type"

    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->x:Ljava/lang/String;

    const-string v4, "is_from_external"

    .line 18
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->v:Z

    const-string v4, "support"

    .line 19
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 20
    iput-wide v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->y:J

    const-string v4, "share_dialog"

    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->z:Ljava/lang/String;

    const-string v4, "order_revert"

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->D:Z

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "onCreate, args is null"

    .line 25
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->o:Landroid/content/Context;

    if-nez p1, :cond_4

    move-object v0, v1

    goto/16 :goto_3

    :cond_4
    sget-object v0, Le3/k0;->a:Le3/k0;

    .line 29
    iget-wide v4, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->y:J

    const-string v0, "context"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v6, 0x40000

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_5

    .line 32
    new-instance v2, Lcom/heytap/addon/widget/OplusItem$Builder;

    invoke-direct {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    sget v6, Lcom/oplus/gallery/addition_lib/R$string;->main_setas_wallpaper:I

    invoke-virtual {v2, v6}, Lcom/heytap/addon/widget/OplusItem$Builder;->setText(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 34
    sget v6, Lcom/oplus/gallery/addition_lib/R$drawable;->main_ic_setas_selector:I

    invoke-virtual {v2, v6}, Lcom/heytap/addon/widget/OplusItem$Builder;->setIcon(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Lcom/heytap/addon/widget/OplusItem$Builder;->setOnItemClickListener(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;->create(Landroid/content/Context;)Lcom/heytap/addon/widget/OplusItem;

    move-result-object v2

    const-string v6, "Builder(context)\n       \u2026listener).create(context)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v6, Le3/k0;->b:Ljava/util/HashMap;

    sget v7, Lcom/oplus/gallery/addition_lib/R$id;->main_action_setas_wallpaper:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/32 v6, 0x20000

    and-long/2addr v6, v4

    cmp-long v2, v6, v8

    const-string v6, "item"

    if-eqz v2, :cond_6

    .line 38
    new-instance v2, Lcom/heytap/addon/widget/OplusItem$Builder;

    invoke-direct {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    sget v7, Lcom/oplus/gallery/addition_lib/R$string;->main_setas_contact:I

    invoke-virtual {v2, v7}, Lcom/heytap/addon/widget/OplusItem$Builder;->setText(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 40
    sget v7, Lcom/oplus/gallery/addition_lib/R$drawable;->main_menu_ic_contacts:I

    invoke-virtual {v2, v7}, Lcom/heytap/addon/widget/OplusItem$Builder;->setIcon(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Lcom/heytap/addon/widget/OplusItem$Builder;->setOnItemClickListener(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;->create(Landroid/content/Context;)Lcom/heytap/addon/widget/OplusItem;

    move-result-object v2

    .line 42
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v7, Le3/k0;->b:Ljava/util/HashMap;

    sget v10, Lcom/oplus/gallery/addition_lib/R$id;->main_action_setas_contact:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-wide/32 v10, 0x8000

    and-long/2addr v10, v4

    cmp-long v2, v10, v8

    if-eqz v2, :cond_7

    .line 44
    new-instance v2, Lcom/heytap/addon/widget/OplusItem$Builder;

    invoke-direct {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    sget v7, Lcom/oplus/gallery/addition_lib/R$string;->common_copy_to:I

    invoke-virtual {v2, v7}, Lcom/heytap/addon/widget/OplusItem$Builder;->setText(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 46
    sget v7, Lcom/oplus/gallery/addition_lib/R$drawable;->main_menu_ic_copy:I

    invoke-virtual {v2, v7}, Lcom/heytap/addon/widget/OplusItem$Builder;->setIcon(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Lcom/heytap/addon/widget/OplusItem$Builder;->setOnItemClickListener(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;->create(Landroid/content/Context;)Lcom/heytap/addon/widget/OplusItem;

    move-result-object v2

    .line 48
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v7, Le3/k0;->b:Ljava/util/HashMap;

    sget v10, Lcom/oplus/gallery/addition_lib/R$id;->main_action_copy:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-wide/32 v10, 0x10000

    and-long/2addr v10, v4

    cmp-long v2, v10, v8

    if-eqz v2, :cond_8

    .line 50
    new-instance v2, Lcom/heytap/addon/widget/OplusItem$Builder;

    invoke-direct {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    sget v7, Lcom/oplus/gallery/addition_lib/R$string;->main_move_to:I

    invoke-virtual {v2, v7}, Lcom/heytap/addon/widget/OplusItem$Builder;->setText(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 52
    sget v7, Lcom/oplus/gallery/addition_lib/R$drawable;->main_menu_ic_move:I

    invoke-virtual {v2, v7}, Lcom/heytap/addon/widget/OplusItem$Builder;->setIcon(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, p0}, Lcom/heytap/addon/widget/OplusItem$Builder;->setOnItemClickListener(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;->create(Landroid/content/Context;)Lcom/heytap/addon/widget/OplusItem;

    move-result-object v2

    .line 54
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v7, Le3/k0;->b:Ljava/util/HashMap;

    sget v10, Lcom/oplus/gallery/addition_lib/R$id;->main_action_append_to:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-wide/16 v10, 0x20

    and-long/2addr v4, v10

    cmp-long v2, v4, v8

    if-eqz v2, :cond_9

    .line 56
    new-instance v2, Lcom/heytap/addon/widget/OplusItem$Builder;

    invoke-direct {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    sget v4, Lcom/oplus/gallery/addition_lib/R$string;->main_slideshow:I

    invoke-virtual {v2, v4}, Lcom/heytap/addon/widget/OplusItem$Builder;->setText(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 58
    sget v4, Lcom/oplus/gallery/addition_lib/R$drawable;->main_menu_ic_play:I

    invoke-virtual {v2, v4}, Lcom/heytap/addon/widget/OplusItem$Builder;->setIcon(I)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p0}, Lcom/heytap/addon/widget/OplusItem$Builder;->setOnItemClickListener(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)Lcom/heytap/addon/widget/OplusItem$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/heytap/addon/widget/OplusItem$Builder;->create(Landroid/content/Context;)Lcom/heytap/addon/widget/OplusItem;

    move-result-object p1

    .line 60
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Le3/k0;->b:Ljava/util/HashMap;

    sget v4, Lcom/oplus/gallery/business_lib/R$id;->base_action_slideshow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_9
    :goto_3
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->r:Ljava/util/List;

    if-nez v0, :cond_a

    goto :goto_4

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "items"

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->W:Ljava/util/List;

    .line 67
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 68
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 69
    invoke-static {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$600(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 70
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 73
    new-instance p1, Lt/b;

    invoke-direct {p1, p0}, Lt/b;-><init>(Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;)V

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->B0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->E0()Lh8/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lh8/f;->g()Lh8/b$a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->F0(Lh8/b$a;)Z

    move-result p0

    invoke-static {v2, v0, p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->G0(Landroid/content/Context;Landroid/view/Window;Z)V

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v2, :cond_3

    .line 6
    new-instance p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$a;

    invoke-direct {p0, v0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$a;-><init>(Landroid/view/Window;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->E0()Lh8/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lh8/f;->n(Lh8/e;)V

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->v:Z

    const-string v0, "onDismiss. mIsFromExternal="

    const-string v1, "GalleryResolverDialog"

    invoke-static {p1, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->v:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->o:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->D0(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->z:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/gallery/business_lib/api/IShareDM;->g(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "onDismiss, shareId is null"

    .line 9
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;

    invoke-direct {v5, p0, v0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;-><init>(Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 3

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh8/b$a;->e:Lh8/b$b;

    .line 2
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->A0()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->F0(Lh8/b$a;)Z

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->G0(Landroid/content/Context;Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    return-void
.end method
