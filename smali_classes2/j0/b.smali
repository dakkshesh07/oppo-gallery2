.class public Lj0/b;
.super Ljava/lang/Object;
.source "JsonReaderHelper.java"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 14

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, v1, Lj0/b;->a:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move v5, p1

    move/from16 v6, p4

    move/from16 v8, p3

    move/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 25
    invoke-direct/range {v1 .. v13}, Lj0/b;-><init>(FFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFF)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lj0/b;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 28
    iput-object v1, p0, Lj0/b;->c:Ljava/lang/Object;

    new-array v0, v0, [F

    .line 29
    iput-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p12}, Lj0/b;->s(FFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj0/b;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "AiIDPhotoPreviewManager"

    .line 2
    iput-object p1, p0, Lj0/b;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj0/b;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lj0/b;->b:Ljava/lang/Object;

    const/16 p1, 0xc

    new-array v0, p1, [F

    .line 7
    iput-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lj0/b;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lj0/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lj0/b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lj0/b;->b:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lj0/b;->c:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lj0/b;->d:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lj0/b;->b:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj0/b;->b:Ljava/lang/Object;

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lj0/b;->b:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lj0/b;->c:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lj0/b;->d:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lj0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lj0/b;->a:I

    .line 24
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lj0/b;-><init>(FFFF)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid nine-patch: "

    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n([ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Lj0/b;Lmd/m;ZI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "photoView"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast v0, Lrb/c;

    const-string v1, "renderSizeAndBackgroundAgain: currentImagePack = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast p3, Lrb/c;

    if-eqz p3, :cond_2

    .line 5
    iget-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v0, Lsb/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3, p2}, Lsb/b;->e(Lrb/c;Z)V

    .line 6
    :goto_0
    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Lqe/a;

    invoke-virtual {p1, p0}, Lmd/m;->h0(Lqe/b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonArray;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "JsonWriterHelper"

    if-nez p1, :cond_0

    const-string p1, "appendJsonArrayToFile jsonArray is null, uri = "

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/stream/JsonWriter;

    if-nez v2, :cond_1

    const-string p1, "appendJsonArrayToFile mJsonWriter is null, uri = "

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appendJsonArrayToFile, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    :goto_0
    const-string v4, ", uri = "

    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_2

    .line 7
    iget-object v7, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appendJsonArrayToFile jsonObject is null, i = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendJsonArrayToFile e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public c()V
    .locals 8

    iget v0, p0, Lj0/b;->a:I

    const-string v1, "close mJsonWriter Exception, e = "

    const-string v2, "close mPFD Exception, e = "

    const-string v3, "close endArray, e = "

    const/4 v4, 0x0

    const-string v5, ", uri = "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/gson/stream/JsonReader;

    const-string v7, "JsonReaderHelper"

    if-eqz v6, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/gson/stream/JsonReader;

    if-eqz v2, :cond_2

    .line 8
    :try_start_2
    check-cast v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_2
    iput-object v4, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 11
    iput-object v4, p0, Lj0/b;->d:Ljava/lang/Object;

    return-void

    .line 12
    :goto_3
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/gson/stream/JsonWriter;

    const-string v7, "JsonWriterHelper"

    if-eqz v6, :cond_3

    .line 13
    :try_start_3
    check-cast v0, Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 14
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_4
    iget-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_4

    .line 17
    :try_start_4
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_5
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/gson/stream/JsonWriter;

    if-eqz v2, :cond_5

    .line 20
    :try_start_5
    check-cast v0, Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    :goto_6
    iput-object v4, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 23
    iput-object v4, p0, Lj0/b;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lvb/o;Lpe/b$a;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v1, v1, Lj0/b;->d:Ljava/lang/Object;

    check-cast v1, Lsb/b;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v2, p2

    .line 2
    iput-object v2, v1, Lsb/b;->w:Lpe/b$a;

    .line 3
    iget-object v2, v1, Lsb/b;->a:Lmd/m;

    .line 4
    iget-object v2, v2, Lmd/m;->r:Lqe/q;

    .line 5
    invoke-virtual {v2}, Lqe/q;->f()I

    move-result v2

    .line 6
    iget-object v3, v1, Lsb/b;->a:Lmd/m;

    .line 7
    iget-object v3, v3, Lmd/m;->r:Lqe/q;

    .line 8
    invoke-virtual {v3}, Lqe/q;->d()I

    move-result v3

    .line 9
    iget-object v4, v1, Lsb/b;->a:Lmd/m;

    invoke-virtual {v4}, Lmd/m;->Z()Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 11
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    if-nez v0, :cond_2

    move v8, v3

    goto :goto_0

    .line 12
    :cond_2
    iget v8, v0, Lvb/o;->d:I

    :goto_0
    if-nez v0, :cond_3

    move v9, v2

    goto :goto_1

    .line 13
    :cond_3
    iget v9, v0, Lvb/o;->c:I

    .line 14
    :goto_1
    iget-object v10, v1, Lsb/b;->a:Lmd/m;

    invoke-virtual {v10}, Lmd/m;->X()Lyd/d;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lyd/d;->b()[F

    move-result-object v10

    :goto_2
    const/4 v11, 0x0

    if-nez v10, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    aget v5, v10, v11

    :goto_3
    if-nez v0, :cond_6

    move v12, v11

    goto :goto_4

    .line 16
    :cond_6
    iget v12, v0, Lvb/o;->a:I

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    iget v11, v0, Lvb/o;->b:I

    :goto_5
    sub-int v13, v9, v12

    sub-int/2addr v13, v2

    sub-int v14, v8, v11

    sub-int/2addr v14, v3

    .line 18
    new-instance v15, Lqe/q;

    if-nez v0, :cond_8

    const/16 v16, 0x0

    move/from16 p0, v6

    goto :goto_6

    :cond_8
    move/from16 p0, v6

    .line 19
    iget-object v6, v0, Lvb/o;->i:Landroid/graphics/Bitmap;

    move-object/from16 v16, v6

    :goto_6
    if-nez v16, :cond_a

    .line 20
    iget-object v6, v1, Lsb/b;->a:Lmd/m;

    .line 21
    iget-object v6, v6, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz v6, :cond_9

    .line 22
    iget-object v6, v6, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :cond_a
    move-object/from16 v6, v16

    .line 23
    :goto_7
    invoke-direct {v15, v6}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v15, v1, Lsb/b;->v:Lqe/q;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_b

    mul-float/2addr v6, v7

    int-to-float v15, v9

    div-float/2addr v6, v15

    :cond_b
    if-nez v10, :cond_c

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/16 v15, 0xc

    .line 24
    aget v15, v10, v15

    :goto_8
    if-nez v10, :cond_d

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/16 v16, 0xd

    .line 25
    aget v10, v10, v16

    :goto_9
    move/from16 p2, v7

    .line 26
    iget-object v7, v1, Lsb/b;->j:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v15

    move/from16 v16, v3

    .line 27
    iget v3, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v10

    move/from16 v17, v2

    .line 28
    iget v2, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v15

    .line 29
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v5

    add-float/2addr v7, v10

    .line 30
    iget-object v10, v1, Lsb/b;->t:Landroid/graphics/RectF;

    invoke-virtual {v10, v0, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget-object v0, v1, Lsb/b;->u:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    iget-object v2, v1, Lsb/b;->n:Landroid/graphics/RectF;

    iget-object v3, v1, Lsb/b;->t:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    iget-object v2, v1, Lsb/b;->o:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v7, v12

    mul-float v10, v7, v6

    add-float/2addr v10, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v11, v11

    mul-float v12, v11, v6

    add-float/2addr v12, v3

    .line 35
    iget v3, v0, Landroid/graphics/RectF;->right:F

    int-to-float v13, v13

    mul-float/2addr v13, v6

    sub-float/2addr v3, v13

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v13, v14

    mul-float/2addr v13, v6

    sub-float/2addr v0, v13

    .line 36
    invoke-virtual {v2, v10, v12, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v0, v1, Lsb/b;->r:Landroid/graphics/RectF;

    .line 38
    iget-object v2, v1, Lsb/b;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iget v10, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v11

    iget v12, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v11

    invoke-virtual {v0, v3, v10, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v0, v1, Lsb/b;->s:Landroid/graphics/RectF;

    int-to-float v2, v9

    int-to-float v3, v8

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object v0, v1, Lsb/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, v1, Lsb/b;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 41
    iget-object v3, v1, Lsb/b;->b:Lqe/a;

    const/4 v7, 0x1

    if-nez v3, :cond_e

    goto :goto_b

    .line 42
    :cond_e
    iget-object v3, v3, Lqe/a;->n:Landroid/graphics/RectF;

    if-nez v3, :cond_f

    goto :goto_b

    .line 43
    :cond_f
    iget v8, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v8

    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v8, 0x0

    cmpg-float v9, v2, v8

    if-nez v9, :cond_10

    move v9, v7

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_11

    cmpl-float v8, v3, v8

    if-lez v8, :cond_11

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v0, 0x0

    .line 45
    :goto_c
    iget-object v2, v1, Lsb/b;->b:Lqe/a;

    if-nez v2, :cond_12

    goto :goto_d

    .line 46
    :cond_12
    iget-object v2, v1, Lsb/b;->p:Landroid/graphics/RectF;

    iget-object v3, v1, Lsb/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    iget-object v2, v1, Lsb/b;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 48
    iget-object v2, v1, Lsb/b;->q:Landroid/graphics/RectF;

    iget-object v3, v1, Lsb/b;->u:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    :goto_d
    iget-object v2, v1, Lsb/b;->l:Landroid/graphics/RectF;

    iget-object v3, v1, Lsb/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50
    iget-object v2, v1, Lsb/b;->m:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 51
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 52
    iput v3, v2, Landroid/graphics/RectF;->top:F

    move/from16 v3, v17

    int-to-float v8, v3

    .line 53
    iput v8, v2, Landroid/graphics/RectF;->right:F

    move/from16 v8, v16

    int-to-float v9, v8

    .line 54
    iput v9, v2, Landroid/graphics/RectF;->bottom:F

    const-string v2, "currentDisplayBounds->"

    .line 55
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v1, Lsb/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n,exitAnimCropRect->"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n,fg.w:h->"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " showRatio->"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",scale->"

    const-string v9, "\ntargetOffset->"

    invoke-static {v2, v6, v8, v5, v9}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",tempCropBounds->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, v1, Lsb/b;->k:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",previewVisibleRect->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",w:h->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v4, p0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\n,exitFgEndDisplayBounds->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v4, v1, Lsb/b;->o:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v4, v1, Lsb/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, v1, Lsb/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\n,exitPreviewStartDisplayBounds->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v4, v1, Lsb/b;->t:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v4, v1, Lsb/b;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v4, v1, Lsb/b;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\n,exitPreviewEndDisplayBounds->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v4, v1, Lsb/b;->u:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v1, Lsb/b;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, v1, Lsb/b;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiIDPhotoEditorAnimProcessor"

    .line 76
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lsb/b;->b:Lqe/a;

    if-nez v0, :cond_13

    goto :goto_e

    .line 78
    :cond_13
    iput-boolean v7, v0, Lqe/a;->t:Z

    .line 79
    :goto_e
    iget-object v0, v1, Lsb/b;->a:Lmd/m;

    .line 80
    iput-boolean v7, v0, Lmd/m;->U:Z

    .line 81
    iget-object v2, v1, Lsb/b;->v:Lqe/q;

    .line 82
    iget-object v3, v0, Lmd/m;->r:Lqe/q;

    if-eq v3, v2, :cond_14

    .line 83
    iput-boolean v7, v0, Lmd/m;->T:Z

    .line 84
    iput-object v2, v0, Lmd/m;->s:Lqe/q;

    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 86
    :cond_14
    iget-object v0, v1, Lsb/b;->a:Lmd/m;

    invoke-virtual {v0, v7}, Lmd/m;->m0(Z)V

    .line 87
    iget-object v0, v1, Lsb/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Lsb/b;->g(Landroid/animation/ValueAnimator;)V

    :goto_f
    return-void
.end method

.method public f(I)F
    .locals 5

    const/16 v0, 0xb

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/RectF;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object p0, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, p1

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "position must between LTX(%d) and RBZ(%d), now is %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_edit_ic_doodle_delete:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj0/b;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/RectF;

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 3
    move-object v2, v1

    check-cast v2, Landroid/graphics/RectF;

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 5
    check-cast v1, Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v1, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    iget-object v3, p0, Lj0/b;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v5, [F

    add-int/lit8 v6, v2, 0x0

    aget v5, v5, v6

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object v3, p0, Lj0/b;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v6

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v3, p0, Lj0/b;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v5, [F

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v3, p0, Lj0/b;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v6

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_edit_ic_doodle_rotate:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_edit_ic_doodle_scale:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/gson/stream/JsonReader;

    const-string v2, "JsonReaderHelper"

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasNext e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "hasNext mJsonReader is null, uri = "

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lyd/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/b;->d()V

    .line 2
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {p1, p0}, Lyd/d;->d([F)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 8

    iget v0, p0, Lj0/b;->a:I

    const/4 v1, 0x1

    const-string v2, "open, mPFD is null, uri = "

    const-string v3, ", e = "

    const-string v4, "open, exception uri = "

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "open uri = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "JsonReaderHelper"

    invoke-static {v6, v0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "open uri is null!"

    .line 2
    invoke-static {v6, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    if-nez v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-object p1, p0, Lj0/b;->c:Ljava/lang/Object;

    .line 5
    :try_start_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "r"

    invoke-virtual {v0, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 10
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lj0/b;->c()V

    :goto_1
    move v1, v5

    :goto_2
    return v1

    .line 15
    :goto_3
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-string v7, "JsonWriterHelper"

    if-nez v6, :cond_3

    const-string p0, "open context is null !"

    .line 16
    invoke-static {v7, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    if-nez p1, :cond_4

    const-string p0, "open uri is null !"

    .line 17
    invoke-static {v7, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_4
    iput-object p1, p0, Lj0/b;->c:Ljava/lang/Object;

    .line 19
    :try_start_1
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "wa"

    invoke-virtual {v0, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 22
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 24
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_4
    invoke-virtual {p0}, Lj0/b;->c()V

    :goto_5
    move v1, v5

    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/gson/stream/JsonReader;

    const-string v2, "JsonReaderHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "readNextJsonObjectString mJsonReader is null, uri = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readNextJsonObjectString e = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, v3

    .line 5
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, "JsonSyntaxException JsonParser().parse(jsonObjectString) error"

    .line 7
    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public p()V
    .locals 4

    iget v0, p0, Lj0/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iput-object v1, p0, Lj0/b;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v0, Lsb/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lsb/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Lsb/b;->b(Landroid/animation/ValueAnimator;)V

    .line 4
    iget-object v2, v0, Lsb/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Lsb/b;->b(Landroid/animation/ValueAnimator;)V

    .line 5
    iget-object v2, v0, Lsb/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Lsb/b;->b(Landroid/animation/ValueAnimator;)V

    .line 6
    iput-object v1, v0, Lsb/b;->w:Lpe/b$a;

    .line 7
    iget-object v2, v0, Lsb/b;->a:Lmd/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmd/m;->m0(Z)V

    .line 8
    iget-object v2, v0, Lsb/b;->a:Lmd/m;

    .line 9
    iput-boolean v3, v2, Lmd/m;->U:Z

    .line 10
    iget-object v0, v0, Lsb/b;->v:Lqe/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqe/q;->j()V

    .line 11
    :goto_0
    iput-object v1, p0, Lj0/b;->d:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lj0/b;->e:Ljava/lang/Object;

    return-void

    .line 13
    :goto_1
    iput-object v1, p0, Lj0/b;->c:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lj0/b;->d:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lj0/b;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lmd/m;Lrb/c;Z)V
    .locals 2

    const-string v0, "photoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "renderSizeAndBackground: imagePack = "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast v0, Lqe/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lqe/a;

    invoke-direct {v0}, Lqe/a;-><init>()V

    iput-object v0, p0, Lj0/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Lsb/b;

    check-cast v0, Lqe/a;

    invoke-direct {v1, p1, v0}, Lsb/b;-><init>(Lmd/m;Lqe/a;)V

    iput-object v1, p0, Lj0/b;->d:Ljava/lang/Object;

    .line 5
    :cond_0
    iput-object p2, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj0/b;->d:Ljava/lang/Object;

    check-cast v0, Lsb/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p3}, Lsb/b;->e(Lrb/c;Z)V

    .line 7
    :goto_0
    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    check-cast p0, Lqe/a;

    invoke-virtual {p1, p0}, Lmd/m;->h0(Lqe/b;)V

    return-void
.end method

.method public s(FFFFFFFFFFFF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj0/b;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    move-object p1, p0

    check-cast p1, [F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 3
    move-object p1, p0

    check-cast p1, [F

    const/4 p2, 0x2

    aput p3, p1, p2

    .line 4
    move-object p1, p0

    check-cast p1, [F

    const/4 p2, 0x3

    aput p4, p1, p2

    .line 5
    move-object p1, p0

    check-cast p1, [F

    const/4 p2, 0x4

    aput p5, p1, p2

    .line 6
    move-object p1, p0

    check-cast p1, [F

    const/4 p2, 0x5

    aput p6, p1, p2

    .line 7
    move-object p1, p0

    check-cast p1, [F

    const/4 p2, 0x6

    aput p7, p1, p2

    .line 8
    move-object p1, p0

    check-cast p1, [F

    const/4 p2, 0x7

    aput p8, p1, p2

    .line 9
    move-object p1, p0

    check-cast p1, [F

    const/16 p2, 0x8

    aput p9, p1, p2

    .line 10
    move-object p1, p0

    check-cast p1, [F

    const/16 p2, 0x9

    aput p10, p1, p2

    .line 11
    move-object p1, p0

    check-cast p1, [F

    const/16 p2, 0xa

    aput p11, p1, p2

    .line 12
    check-cast p0, [F

    const/16 p1, 0xb

    aput p12, p0, p1

    return-void
.end method

.method public t(Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->top:F

    iget v10, p1, Landroid/graphics/RectF;->right:F

    iget v11, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, v4

    move v2, v8

    move v5, v11

    move v7, v10

    .line 2
    invoke-virtual/range {v0 .. v12}, Lj0/b;->s(FFFFFFFFFFFF)V

    return-void
.end method
