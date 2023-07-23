.class public final synthetic Lh3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3/c;

.field public final synthetic c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lh3/c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V
    .locals 0

    iput p3, p0, Lh3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->b:Lh3/c;

    iput-object p2, p0, Lh3/a;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lh3/a;->a:I

    const-string v0, "$this_setBottomButtonBar"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh3/a;->b:Lh3/c;

    iget-object p0, p0, Lh3/a;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lh3/c;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lh3/a;->b:Lh3/c;

    iget-object p0, p0, Lh3/a;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lh3/c;->o:Z

    .line 7
    iget-object v0, p1, Lh3/c;->m:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    iget-boolean v0, p1, Lh3/c;->p:Z

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p1, Lh3/c;->p:Z

    .line 8
    iget-object v0, p1, Lh3/c;->n:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_3

    iget-boolean v0, p1, Lh3/c;->q:Z

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, p1, Lh3/c;->q:Z

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
