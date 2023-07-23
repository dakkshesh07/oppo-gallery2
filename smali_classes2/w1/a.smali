.class public final Lw1/a;
.super Ljava/lang/Object;
.source "DataPackCompressor.kt"

# interfaces
.implements Lw1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "DataPackCompressor"

    const/16 v1, 0x7d0

    if-lt p0, v1, :cond_2

    int-to-long v1, p0

    const/16 p0, 0x4e20

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    .line 2
    sget-object p0, La2/a;->c:La2/a;

    const-string v1, "not allow to post data of size over 20000 Bytes"

    invoke-virtual {p0, v0, v1}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p0, Lkotlin/Pair;

    const-string v0, "uncompressSrc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, La2/a;->c:La2/a;

    const-string v1, "- enCompress source size is "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringCompressor"

    invoke-virtual {v0, v2, v1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(ou\u2026ray(), Base64.NO_PADDING)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->FLATER:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 17
    :cond_2
    sget-object p0, La2/a;->c:La2/a;

    const-string v1, "no need to compress origin source size is "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lkotlin/Pair;

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->NONE:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
