.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$2;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->backToFirstPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method
