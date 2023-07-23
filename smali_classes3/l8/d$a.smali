.class public final Ll8/d$a;
.super Ljava/lang/Object;
.source "IFragmentStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ll8/d;IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ll8/d;->h(I)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll8/d;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Ll8/d;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
