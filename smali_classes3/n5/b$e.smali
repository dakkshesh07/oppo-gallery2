.class public Ln5/b$e;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_4

    const/16 v7, 0x73

    if-eq v6, v7, :cond_1

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal option format. Unknown format specifier."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v5, :cond_3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal option format. Too many %s placeholders."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v6, "s"

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    const-string v5, "%"

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    if-ne v4, p1, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 14
    iput-object v0, p0, Ln5/b$e;->a:[Ljava/lang/String;

    return-void

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal option format. Not enough %s placeholders."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
