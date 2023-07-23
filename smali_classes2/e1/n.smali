.class public Le1/n;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/o<",
        "Lb1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/n;

    invoke-direct {v0}, Le1/n;-><init>()V

    sput-object v0, Le1/n;->a:Le1/n;

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
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v1

    move v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v7

    goto :goto_2

    :sswitch_0
    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "i"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p2}, Le1/h;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p2}, Le1/h;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p2}, Le1/h;->c(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v4, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne p2, v4, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_6
    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    new-instance p0, Lb1/k;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lb1/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_4

    .line 15
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_3
    if-ge v6, p1, :cond_8

    .line 18
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, -0x1

    .line 19
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 20
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 22
    invoke-static {v9, v8}, Lf1/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 23
    invoke-static {v7, v10}, Lf1/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 24
    new-instance v10, Lz0/a;

    invoke-direct {v10, v8, v9, v7}, Lz0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    sub-int/2addr p1, v5

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 29
    invoke-static {p0, p1}, Lf1/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    .line 30
    invoke-static {v6, v0}, Lf1/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 31
    new-instance v0, Lz0/a;

    invoke-direct {v0, p0, p1, v6}, Lz0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    new-instance p0, Lb1/k;

    invoke-direct {p0, p2, v3, v4}, Lb1/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_4
    return-object p0

    .line 33
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shape data was missing information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
