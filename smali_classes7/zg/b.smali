.class public final Lzg/b;
.super Ljava/lang/Object;
.source "SearchInfoSyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/b$b;,
        Lzg/b$a;
    }
.end annotation


# static fields
.field public static final a:Lzg/b;

.field public static final b:Landroid/net/Uri;

.field public static final c:[Ljava/lang/String;

.field public static final d:Landroid/os/HandlerThread;

.field public static final e:Lkotlin/Lazy;

.field public static f:Landroid/content/Context;

.field public static g:Z

.field public static h:Lzg/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzg/b;

    invoke-direct {v0}, Lzg/b;-><init>()V

    sput-object v0, Lzg/b;->a:Lzg/b;

    const-string v0, "content://com.oplus.dmp.index"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzg/b;->b:Landroid/net/Uri;

    const-string v1, "local_media"

    const-string v2, "geo_route"

    const-string v3, "memories_setmap"

    const-string v4, "ocr_pages"

    const-string v5, "scan_face"

    const-string v6, "scan_label"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lzg/b;->c:[Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SearchInfoHandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg/b;->d:Landroid/os/HandlerThread;

    .line 5
    sget-object v0, Lzg/b$c;->INSTANCE:Lzg/b$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lzg/b;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "table"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzg/b;->a:Lzg/b;

    .line 2
    sget-boolean v1, Lzg/b;->g:Z

    const-string v2, "SearchInfoSyncHelper"

    if-eqz v1, :cond_0

    const-string p0, "delete, isNotAllowToCallIndexProvider"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lzg/b;->c:[Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "delete, permitTable is not contains:"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lzg/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "table"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzg/b;->a:Lzg/b;

    .line 2
    sget-boolean v1, Lzg/b;->g:Z

    const-string v2, "SearchInfoSyncHelper"

    if-eqz v1, :cond_0

    const-string p0, "insert, isNotAllowToCallIndexProvider"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lzg/b;->c:[Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "insert, permitTable is not contains:"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lzg/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "table"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzg/b;->a:Lzg/b;

    .line 2
    sget-boolean v1, Lzg/b;->g:Z

    const-string v2, "SearchInfoSyncHelper"

    if-eqz v1, :cond_0

    const-string p0, "update, isNotAllowToCallIndexProvider"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lzg/b;->c:[Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "update, permitTable is not contains:"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lzg/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lzg/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "SearchInfoSyncHelper"

    if-nez p2, :cond_1

    const-string p1, "isSelectionContainsData, selection is null"

    .line 3
    invoke-static {v6, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v9, "and"

    .line 5
    invoke-static {v7, v9, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "select"

    invoke-static {v7, v9, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "_data"

    .line 6
    invoke-static {v7, v9, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "media_id"

    .line 7
    invoke-static {v7, v9, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "local_media"

    .line 8
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "_id"

    invoke-static {v7, p1, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "selection"

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "selectionArgs"

    .line 10
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iput v2, v0, Landroid/os/Message;->what:I

    .line 12
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lzg/b;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v3, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    const-string p0, "parseSelectionAndSendMessage, sendMessageDelay, selection is contains _data or mediaId, dataWhat:"

    .line 14
    invoke-static {v2, p0, v6}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    move v4, v5

    .line 15
    :cond_5
    iput v4, v0, Landroid/os/Message;->what:I

    .line 16
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lzg/b;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    invoke-virtual {p0}, Lzg/b;->b()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "sendFullAmountMessage, sendMessageDelay, what:"

    .line 19
    invoke-static {v4, p0, v6}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
