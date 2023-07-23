.class public Lcom/heytap/addon/widget/OplusItem;
.super Ljava/lang/Object;
.source "OplusItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;,
        Lcom/heytap/addon/widget/OplusItem$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusItem"


# instance fields
.field private mColorItem:Lcom/color/widget/ColorItem;

.field private mOplusItem:Lcom/oplus/widget/OplusItem;


# direct methods
.method public constructor <init>(Lcom/color/widget/ColorItem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/widget/OplusItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    return-void
.end method


# virtual methods
.method public getColorItem()Lcom/color/widget/ColorItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    invoke-virtual {p0}, Lcom/color/widget/ColorItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getOnItemClickListener()Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getOnItemClickListener()Lcom/oplus/widget/OplusItem$b;

    move-result-object p0

    check-cast p0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    invoke-virtual {p0}, Lcom/color/widget/ColorItem;->getOnItemClickListener()Lcom/color/widget/ColorItem$b;

    move-result-object p0

    check-cast p0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;

    return-object p0
.end method

.method public getOplusItem()Lcom/oplus/widget/OplusItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    invoke-virtual {p0}, Lcom/color/widget/ColorItem;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    invoke-virtual {p0, p1}, Lcom/color/widget/ColorItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
