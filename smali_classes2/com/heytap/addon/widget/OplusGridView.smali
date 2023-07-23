.class public Lcom/heytap/addon/widget/OplusGridView;
.super Landroid/view/View;
.source "OplusGridView.java"


# static fields
.field public static COLUMN_SIZE:I


# instance fields
.field private colorGridView:Lcom/color/widget/ColorGridView;

.field private oplusGridView:Lcom/oplus/widget/OplusGridView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    sput v1, Lcom/heytap/addon/widget/OplusGridView;->COLUMN_SIZE:I

    goto :goto_0

    .line 3
    :cond_0
    sput v1, Lcom/heytap/addon/widget/OplusGridView;->COLUMN_SIZE:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/widget/OplusGridView;

    invoke-direct {v0, p1}, Lcom/oplus/widget/OplusGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/addon/widget/OplusGridView;->oplusGridView:Lcom/oplus/widget/OplusGridView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/color/widget/ColorGridView;

    invoke-direct {v0, p1}, Lcom/color/widget/ColorGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/addon/widget/OplusGridView;->colorGridView:Lcom/color/widget/ColorGridView;

    :goto_0
    return-void
.end method


# virtual methods
.method public getColorGridView()Lcom/color/widget/ColorGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusGridView;->colorGridView:Lcom/color/widget/ColorGridView;

    return-object p0
.end method

.method public getOplusGridView()Lcom/oplus/widget/OplusGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusGridView;->oplusGridView:Lcom/oplus/widget/OplusGridView;

    return-object p0
.end method

.method public setAppInfo([[Lcom/heytap/addon/widget/OplusItem;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    new-array v1, v0, [[Lcom/oplus/widget/OplusItem;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v2

    .line 4
    :goto_1
    aget-object v5, p1, v3

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 5
    aget-object v5, v1, v3

    aget-object v6, p1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/heytap/addon/widget/OplusItem;->getOplusItem()Lcom/oplus/widget/OplusItem;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusGridView;->oplusGridView:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusGridView;->setAppInfo([[Lcom/oplus/widget/OplusItem;)V

    goto :goto_4

    .line 7
    :cond_2
    new-array v1, v0, [[Lcom/color/widget/ColorItem;

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    move v4, v2

    .line 8
    :goto_3
    aget-object v5, p1, v3

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 9
    aget-object v5, v1, v3

    aget-object v6, p1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/heytap/addon/widget/OplusItem;->getColorItem()Lcom/color/widget/ColorItem;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusGridView;->colorGridView:Lcom/color/widget/ColorGridView;

    invoke-virtual {p0, v1}, Lcom/color/widget/ColorGridView;->setAppInfo([[Lcom/color/widget/ColorItem;)V

    :goto_4
    return-void
.end method
