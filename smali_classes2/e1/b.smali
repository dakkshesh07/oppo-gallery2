.class public Le1/b;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/b;

    invoke-direct {v0}, Le1/b;-><init>()V

    sput-object v0, Le1/b;->a:Le1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object p2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, p0

    if-gtz p2, :cond_3

    cmpg-double p2, v2, p0

    if-gtz p2, :cond_3

    cmpg-double p2, v4, p0

    if-gtz p2, :cond_3

    cmpg-double p0, v6, p0

    if-gtz p0, :cond_3

    const-wide p0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p0

    mul-double/2addr v2, p0

    mul-double/2addr v4, p0

    mul-double/2addr v6, p0

    :cond_3
    double-to-int p0, v6

    double-to-int p1, v0

    double-to-int p2, v2

    double-to-int v0, v4

    .line 8
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
