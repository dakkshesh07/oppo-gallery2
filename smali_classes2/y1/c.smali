.class public final Ly1/c;
.super Ljava/lang/Object;
.source "DataTranslator.kt"

# interfaces
.implements Ly1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ll1/a;
    .locals 3

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$getCardActionProto"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    const-string v0, "CardActionProto.parseFrom(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->i0(Lcom/oplus/cardwidget/proto/CardActionProto;)Ll1/a;

    move-result-object v0

    .line 4
    sget-object v1, La2/a;->c:La2/a;

    const-string v2, "onDecode data size is "

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " action is: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "State.DataTranslator"

    invoke-virtual {v1, v0, p1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->i0(Lcom/oplus/cardwidget/proto/CardActionProto;)Ll1/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)[B
    .locals 7

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$packUiData"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    const-string v0, "widget_code"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "$this$getIdByWidgetCode"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "&"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, La2/a;->c:La2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get id by widget code has error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCardId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :cond_0
    const-string v1, "data"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setData(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :cond_1
    const-string v1, "name"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :cond_2
    const-string v1, "compress"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->forNumber(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCompress(Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    const-string v1, "forceChange"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setForceChangeCardUI(Z)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    const-string v1, "layoutName"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setLayoutName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->build()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    const-string v1, "builder.build()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, La2/a;->c:La2/a;

    .line 20
    sget-boolean v2, La2/a;->a:Z

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "widgetCode"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncode data is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Update.DataTranslator"

    invoke-virtual {v1, v2, p1, v0}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const-string p1, "this.toByteArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
