.class public Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "ColorExpandableListView.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ColorExpandableListView"

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lq2/a;->a(Landroid/widget/AbsListView;)I

    move-result v2
    :try_end_0
    .catch Lo2/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "getTouchMode, e:"

    invoke-virtual {v3, v0, v4, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x6

    if-ne v2, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    invoke-static {p0}, Lq2/a;->b(Landroid/widget/AbsListView;)V
    :try_end_1
    .catch Lo2/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "oplusStartSpringback, e:"

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
