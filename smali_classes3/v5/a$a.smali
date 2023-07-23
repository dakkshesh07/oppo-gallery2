.class public final Lv5/a$a;
.super Ljava/lang/Object;
.source "GenericTrie.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:C

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lv5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public e:[Lv5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/gallery/business_lib/model/data/label/structure/GenericTrie$TrieNode<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lv5/a$a;->a:C

    const/4 p1, 0x0

    new-array p1, p1, [Lv5/a$a;

    .line 2
    iput-object p1, p0, Lv5/a$a;->e:[Lv5/a$a;

    return-void
.end method


# virtual methods
.method public final b(C)Lv5/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lv5/a$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/a$a;->e:[Lv5/a$a;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lv5/a$a;->e:[Lv5/a$a;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-char p0, p0, Lv5/a$a;->a:C

    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Lv5/a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lv5/a$a;

    iget-char p1, p1, Lv5/a$a;->a:C

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5/a$a;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
