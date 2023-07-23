.class public final Llk/d$a;
.super Ljava/lang/Object;
.source "SystemBarController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Llk/d;ZILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    check-cast p0, Lcom/oplus/gallery/uilib/BaseUiFragment;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->A0(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Llk/d;ZILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    check-cast p0, Lkk/a;

    invoke-virtual {p0, p1}, Lkk/a;->D(Z)I

    move-result p0

    return p0
.end method
