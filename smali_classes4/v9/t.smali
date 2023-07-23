.class public Lv9/t;
.super Lv9/y;
.source "RenderableSorter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv9/s;",
        ">",
        "Lv9/y<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b881ac6ec462d96L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/y;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv9/s;

    check-cast p2, Lv9/s;

    invoke-virtual {p0, p1, p2}, Lv9/t;->compare(Lv9/s;Lv9/s;)I

    move-result p0

    return p0
.end method

.method public compare(Lv9/s;Lv9/s;)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_2
    iget-object p0, p1, Lv9/s;->e:Lu9/c;

    .line 3
    iget p0, p0, Lu9/c;->d:I

    .line 4
    iget-object p1, p2, Lv9/s;->e:Lu9/c;

    .line 5
    iget p1, p1, Lu9/c;->d:I

    sub-int/2addr p0, p1

    return p0
.end method
