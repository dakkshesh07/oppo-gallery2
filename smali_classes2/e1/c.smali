.class public Le1/c;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/o<",
        "Lz0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    sput-object v0, Le1/c;->a:Le1/c;

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
    .locals 22

    .line 1
    sget-object v0, Lz0/b$a;->CENTER:Lz0/b$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v11, v0

    move-object v7, v1

    move-object v8, v7

    move-wide v9, v2

    move-wide v13, v9

    move-wide v15, v13

    move-wide/from16 v19, v15

    move v12, v4

    move/from16 v17, v12

    move/from16 v18, v17

    move/from16 v21, v5

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "sw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "sc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "of"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v2, "ls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "lh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "fc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v2, "j"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v1, v5

    goto :goto_1

    :sswitch_a
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v19

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-static/range {p1 .. p1}, Le1/h;->a(Landroid/util/JsonReader;)I

    move-result v18

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v21

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v15

    goto/16 :goto_0

    .line 11
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    goto/16 :goto_0

    .line 12
    :pswitch_6
    invoke-static/range {p1 .. p1}, Le1/h;->a(Landroid/util/JsonReader;)I

    move-result v17

    goto/16 :goto_0

    .line 13
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 14
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    goto/16 :goto_0

    .line 15
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 16
    sget-object v11, Lz0/b$a;->CENTER:Lz0/b$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    if-gez v0, :cond_c

    goto/16 :goto_0

    .line 17
    :cond_c
    invoke-static {}, Lz0/b$a;->values()[Lz0/b$a;

    move-result-object v1

    aget-object v11, v1, v0

    goto/16 :goto_0

    .line 18
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 19
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 20
    new-instance v0, Lz0/b;

    move-object v6, v0

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v6 .. v21}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;DLz0/b$a;IDDIIDZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_a
        0x6a -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0xcbd -> :sswitch_6
        0xd7c -> :sswitch_5
        0xd87 -> :sswitch_4
        0xdd7 -> :sswitch_3
        0xe50 -> :sswitch_2
        0xe64 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
