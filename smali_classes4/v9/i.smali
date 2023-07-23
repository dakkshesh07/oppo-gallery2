.class public Lv9/i;
.super Ljava/lang/Object;
.source "GestureListenerSorter.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv9/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6751d3eae26d1e73L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv9/h;

    check-cast p2, Lv9/h;

    invoke-virtual {p0, p1, p2}, Lv9/i;->compare(Lv9/h;Lv9/h;)I

    move-result p0

    return p0
.end method

.method public compare(Lv9/h;Lv9/h;)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_2
    invoke-interface {p1}, Lv9/h;->j()F

    move-result p0

    invoke-interface {p2}, Lv9/h;->j()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    return p0
.end method
