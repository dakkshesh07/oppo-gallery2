.class public La7/j$a;
.super Ljava/lang/Object;
.source "QuickSortSet.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La7/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:La7/j$a;

.field public b:La7/j$a;

.field public c:La7/i;


# direct methods
.method public constructor <init>(La7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, La7/j$a;->c:La7/i;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lexeme must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(La7/j$a;)I
    .locals 0

    .line 1
    iget-object p0, p0, La7/j$a;->c:La7/i;

    iget-object p1, p1, La7/j$a;->c:La7/i;

    invoke-virtual {p0, p1}, La7/i;->b(La7/i;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La7/j$a;

    invoke-virtual {p0, p1}, La7/j$a;->b(La7/j$a;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La7/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La7/j$a;

    invoke-virtual {p0, p1}, La7/j$a;->b(La7/j$a;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, La7/j$a;->c:La7/i;

    invoke-virtual {p0}, La7/i;->s()I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, La7/j$a;->c:La7/i;

    invoke-virtual {p0}, La7/i;->t()I

    move-result p0

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La7/j$a;->c:La7/i;

    .line 2
    iget-object p0, p0, La7/i;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
