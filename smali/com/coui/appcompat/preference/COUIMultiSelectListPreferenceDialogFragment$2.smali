.class Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$2;
.super Ljava/lang/Object;
.source "COUIMultiSelectListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

.field public final synthetic val$builder:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$2;->val$builder:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$2;->val$builder:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->getBottomSheetDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->access$000(Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$2;->this$0:Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->access$000(Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method
