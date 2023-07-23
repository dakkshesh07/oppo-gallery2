.class public Lk5/d$a;
.super Ljava/lang/Object;
.source "MediaSetUtils.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lh5/f;",
        ">;",
        "Ljava/io/Serializable;"
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
.method public compare(Lh5/f;Lh5/f;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lh5/f;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 3
    :cond_0
    iget-object p0, p1, Le5/e;->b:Le5/f;

    .line 4
    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object p1, p2, Le5/e;->b:Le5/f;

    .line 6
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh5/f;

    check-cast p2, Lh5/f;

    invoke-virtual {p0, p1, p2}, Lk5/d$a;->compare(Lh5/f;Lh5/f;)I

    move-result p0

    return p0
.end method
