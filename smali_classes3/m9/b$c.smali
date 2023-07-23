.class public Lm9/b$c;
.super Ljava/lang/Object;
.source "CloudThumbCacheUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmh/a;

    check-cast p2, Lmh/a;

    .line 2
    invoke-virtual {p1}, Lmh/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lmh/a;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmh/a;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lmh/a;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method
