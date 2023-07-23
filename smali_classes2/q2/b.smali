.class public Lq2/b;
.super Ljava/lang/Object;
.source "AbsListViewNativeOplusCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/AbsListView;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/color/inner/widget/AbsListViewWrapper;->getTouchMode(Landroid/widget/AbsListView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/AbsListView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/color/inner/widget/AbsListViewWrapper;->oplusStartSpringback(Landroid/widget/AbsListView;)V

    return-void
.end method
