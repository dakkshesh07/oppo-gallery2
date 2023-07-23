.class public Lcom/oplus/widget/OplusItem;
.super Ljava/lang/Object;
.source "OplusItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/widget/OplusItem$a;,
        Lcom/oplus/widget/OplusItem$b;
    }
.end annotation


# static fields
.field public static final ITEM_FIFTH:I = 0x4

.field public static final ITEM_FIRST:I = 0x0

.field public static final ITEM_FOURTH:I = 0x3

.field public static final ITEM_SECOND:I = 0x1

.field public static final ITEM_THIRD:I = 0x2


# instance fields
.field private mBackgroud:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLabel:Ljava/lang/String;

.field private mOnItemClickListener:Lcom/oplus/widget/OplusItem$b;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/widget/OplusItem;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/oplus/widget/OplusItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/oplus/widget/OplusItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mLabel:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/oplus/widget/OplusItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/oplus/widget/OplusItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mBackgroud:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/oplus/widget/OplusItem;Lcom/oplus/widget/OplusItem$b;)Lcom/oplus/widget/OplusItem$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mOnItemClickListener:Lcom/oplus/widget/OplusItem$b;

    return-object p1
.end method


# virtual methods
.method public getBackgroud()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/widget/OplusItem;->mBackgroud:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/widget/OplusItem;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/widget/OplusItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/widget/OplusItem;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getOnItemClickListener()Lcom/oplus/widget/OplusItem$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/widget/OplusItem;->mOnItemClickListener:Lcom/oplus/widget/OplusItem$b;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/widget/OplusItem;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public setBackgroud(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mBackgroud:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setOnItemClickListener(Lcom/oplus/widget/OplusItem$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mOnItemClickListener:Lcom/oplus/widget/OplusItem$b;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/widget/OplusItem;->mText:Ljava/lang/String;

    return-void
.end method
