.class public final Lv5/a;
.super Ljava/lang/Object;
.source "GenericTrie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lv5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/gallery/business_lib/model/data/label/structure/GenericTrie$TrieNode<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    new-array v0, v0, [Lv5/a$a;

    .line 2
    iput-object v0, p0, Lv5/a;->a:[Lv5/a$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv5/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v3, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v3

    .line 5
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v3, v2

    .line 7
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 11
    rem-int/lit16 v5, v3, 0x1388

    .line 12
    iget-object p0, p0, Lv5/a;->a:[Lv5/a$a;

    aget-object p0, p0, v5

    :goto_4
    if-eqz p0, :cond_8

    .line 13
    iget-char v5, p0, Lv5/a$a;->a:C

    if-eq v3, v5, :cond_8

    .line 14
    iget-object p0, p0, Lv5/a$a;->d:Lv5/a$a;

    goto :goto_4

    :cond_8
    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    if-ge v2, v1, :cond_c

    :goto_5
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v4

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Lv5/a$a;->b(C)Lv5/a$a;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    if-lt v3, v1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    goto :goto_5

    .line 17
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lv5/a$a;->c:Z

    if-eqz p1, :cond_d

    .line 18
    iget-object v0, p0, Lv5/a$a;->b:Ljava/lang/Object;

    :cond_d
    :goto_7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    return v2

    .line 8
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 9
    rem-int/lit16 v4, v3, 0x1388

    .line 10
    iget-object v5, p0, Lv5/a;->a:[Lv5/a$a;

    aget-object v5, v5, v4

    :goto_4
    if-eqz v5, :cond_7

    .line 11
    iget-char v6, v5, Lv5/a$a;->a:C

    if-eq v3, v6, :cond_7

    .line 12
    iget-object v5, v5, Lv5/a$a;->d:Lv5/a$a;

    goto :goto_4

    :cond_7
    if-nez v5, :cond_9

    .line 13
    new-instance v5, Lv5/a$a;

    invoke-direct {v5, v3}, Lv5/a$a;-><init>(C)V

    .line 14
    iget-object p0, p0, Lv5/a;->a:[Lv5/a$a;

    aget-object v3, p0, v4

    if-eqz v3, :cond_8

    .line 15
    iput-object v3, v5, Lv5/a$a;->d:Lv5/a$a;

    .line 16
    :cond_8
    aput-object v5, p0, v4

    :cond_9
    if-ge v1, v0, :cond_12

    move p0, v1

    :goto_5
    add-int/lit8 v3, p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 18
    invoke-virtual {v5, p0}, Lv5/a$a;->b(C)Lv5/a$a;

    move-result-object v4

    if-nez v4, :cond_10

    .line 19
    new-instance v4, Lv5/a$a;

    invoke-direct {v4, p0}, Lv5/a$a;-><init>(C)V

    const-string p0, "child"

    .line 20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, v5, Lv5/a$a;->e:[Lv5/a$a;

    .line 22
    array-length v6, p0

    if-nez v6, :cond_a

    new-array p0, v1, [Lv5/a$a;

    aput-object v4, p0, v2

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 23
    new-array v7, v7, [Lv5/a$a;

    if-lez v6, :cond_e

    move v8, v2

    :goto_6
    add-int/lit8 v9, v8, 0x1

    .line 24
    iget-char v10, v4, Lv5/a$a;->a:C

    aget-object v11, p0, v8

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    iget-char v11, v11, Lv5/a$a;->a:C

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_c

    .line 25
    aput-object v4, v7, v8

    sub-int v10, v6, v8

    .line 26
    invoke-static {p0, v8, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v1

    goto :goto_9

    .line 27
    :cond_c
    aget-object v10, p0, v8

    aput-object v10, v7, v8

    :goto_7
    if-lt v9, v6, :cond_d

    goto :goto_8

    :cond_d
    move v8, v9

    goto :goto_6

    :cond_e
    :goto_8
    move p0, v2

    :goto_9
    if-nez p0, :cond_f

    .line 28
    aput-object v4, v7, v6

    :cond_f
    move-object p0, v7

    .line 29
    :goto_a
    iput-object p0, v5, Lv5/a$a;->e:[Lv5/a$a;

    :cond_10
    move-object v5, v4

    if-lt v3, v0, :cond_11

    goto :goto_b

    :cond_11
    move p0, v3

    goto :goto_5

    .line 30
    :cond_12
    :goto_b
    iput-boolean v1, v5, Lv5/a$a;->c:Z

    .line 31
    iput-object p2, v5, Lv5/a$a;->b:Ljava/lang/Object;

    return v1
.end method
