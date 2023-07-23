.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$g;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumSetTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/dialog/app/COUIAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$g;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$g;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_dialog_old_hidden_collection_title:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_dialog_old_hidden_collection_msg:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_okay:I

    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$g;->invoke()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    return-object p0
.end method
