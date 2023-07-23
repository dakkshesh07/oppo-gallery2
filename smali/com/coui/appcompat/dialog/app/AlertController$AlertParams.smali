.class public Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mChangeable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mDialogType:I

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mMessageNeedScroll:Z

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mSummaries:[Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIconId:I

    .line 3
    iput v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIconAttrId:I

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCancelable:Z

    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createListView(Lcom/coui/appcompat/dialog/app/AlertController;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mListLayout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/app/AlertController$RecycleListView;

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 5
    new-instance v10, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$1;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v4, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mMultiChoiceItemLayout:I

    const v5, 0x1020014

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, v10

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$1;-><init>(Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/coui/appcompat/dialog/app/AlertController$RecycleListView;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v10, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$2;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$2;-><init>(Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLcom/coui/appcompat/dialog/app/AlertController$RecycleListView;Lcom/coui/appcompat/dialog/app/AlertController;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_4

    .line 8
    iget v4, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mSingleChoiceItemLayout:I

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v6, v9, [Ljava/lang/String;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v7, v6, v8

    new-array v7, v9, [I

    aput v2, v7, v8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v10, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v10, :cond_5

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    .line 16
    new-instance v10, Lcom/coui/appcompat/widget/SummaryAdapter;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/widget/SummaryAdapter;-><init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v1, v0}, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 19
    :cond_6
    iput-object v10, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 20
    iget v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItem:I

    iput v1, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mCheckedItem:I

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_7

    .line 22
    new-instance v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$3;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$3;-><init>(Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;Lcom/coui/appcompat/dialog/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_8

    .line 24
    new-instance v1, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$4;-><init>(Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;Lcom/coui/appcompat/dialog/app/AlertController$RecycleListView;Lcom/coui/appcompat/dialog/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 27
    :cond_9
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_a

    .line 28
    sget p0, Lcoui/support/appcompat/R$drawable;->coui_alert_dialog_item_background:I

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelector(I)V

    .line 29
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 30
    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    .line 31
    :cond_a
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz p0, :cond_b

    .line 32
    sget p0, Lcoui/support/appcompat/R$drawable;->coui_alert_dialog_item_background:I

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelector(I)V

    .line 33
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    const/4 p0, 0x2

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 35
    :cond_b
    :goto_3
    iput-object v0, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public apply(Lcom/coui/appcompat/dialog/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->setIcon(I)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->setIcon(I)V

    .line 11
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mMessageNeedScroll:Z

    iput-boolean v0, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mMessageNeedScroll:Z

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 15
    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/dialog/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_7
    iget-object v9, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-nez v9, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, -0x2

    .line 17
    iget-object v10, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/coui/appcompat/dialog/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_9
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, -0x3

    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/dialog/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 21
    :cond_c
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->createListView(Lcom/coui/appcompat/dialog/app/AlertController;)V

    .line 22
    :cond_d
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 23
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_e

    .line 24
    iget v3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingLeft:I

    iget v4, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingTop:I

    iget v5, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingRight:I

    iget v6, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/dialog/app/AlertController;->setView(Landroid/view/View;IIII)V

    goto :goto_1

    .line 25
    :cond_e
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_f
    iget v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->setView(I)V

    .line 28
    :cond_10
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mDialogType:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/AlertController;->setDialogType(I)V

    .line 29
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsSingleChoice:Z

    iput-boolean v0, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mIsSingleChoice:Z

    .line 30
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mIsMultiChoice:Z

    iput-boolean v0, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mIsMultiChoice:Z

    .line 31
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mChangeable:Z

    iput-boolean p0, p1, Lcom/coui/appcompat/dialog/app/AlertController;->mChangeable:Z

    return-void
.end method
