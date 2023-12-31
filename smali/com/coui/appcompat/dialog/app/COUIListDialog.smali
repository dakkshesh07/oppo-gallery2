.class public Lcom/coui/appcompat/dialog/app/COUIListDialog;
.super Ljava/lang/Object;
.source "COUIListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/app/COUIListDialog$ViewHolder;,
        Lcom/coui/appcompat/dialog/app/COUIListDialog$Adapter;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

.field private mContext:Landroid/content/Context;

.field private mCustomRes:I

.field private mCustomView:Landroid/view/View;

.field private mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mHasCustom:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTextAppearances:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mMessageView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$layout;->coui_list_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->setupMessage(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->setupCustomPanel(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mItems:[Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->setupListPanel(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private getAdapter()Landroid/widget/ListAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIListDialog$Adapter;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mItems:[Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mTextAppearances:[I

    invoke-direct {v0, v1, v2, p0}, Lcom/coui/appcompat/dialog/app/COUIListDialog$Adapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[I)V

    :cond_0
    return-object v0
.end method

.method private setupCustomPanel(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mHasCustom:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcoui/support/appcompat/R$id;->custom_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mCustomRes:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupListPanel(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcoui/support/appcompat/R$id;->list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIListDialog$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIListDialog$2;-><init>(Lcom/coui/appcompat/dialog/app/COUIListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private setupMessage(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcoui/support/appcompat/R$id;->message_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mMessageView:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mMessageView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcoui/support/appcompat/R$id;->list_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIListDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getDialog()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p0
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)Lcom/coui/appcompat/dialog/app/COUIListDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public setCustomView(I)Lcom/coui/appcompat/dialog/app/COUIListDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mCustomRes:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mHasCustom:Z

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIListDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mCustomView:Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mHasCustom:Z

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIListDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mItems:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mTextAppearances:[I

    .line 3
    iput-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIListDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIListDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
