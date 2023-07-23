.class public Le1/m;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/o<",
        "Lg1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/m;

    invoke-direct {v0}, Le1/m;-><init>()V

    sput-object v0, Le1/m;->a:Le1/m;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_0

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

    double-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 8
    :cond_3
    new-instance p0, Lg1/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lg1/d;-><init>(FF)V

    return-object p0
.end method
