.class public La7/e;
.super Ljava/lang/Object;
.source "Dictionary.java"

# interfaces
.implements Lfh/b;
.implements Lsk/d;


# static fields
.field public static volatile c:La7/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La7/e;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, La7/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p1, v0}, La7/d;-><init>(Ljava/lang/Character;)V

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Update.SwitchLayoutCommandHandler"

    .line 28
    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void

    .line 29
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La7/e;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, La7/e;->a:I

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, La7/e;->b:Ljava/lang/Object;

    .line 15
    new-instance p2, Lcom/oplus/synergy/sdk/SynergyClientManager;

    invoke-direct {p2, p1}, Lcom/oplus/synergy/sdk/SynergyClientManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La7/e;->b:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    new-array p2, p2, [Lih/d;

    .line 17
    new-instance v0, Lih/c;

    invoke-direct {v0, p1}, Lih/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lih/a;

    invoke-direct {v0, p1}, Lih/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    new-instance v0, Lih/b;

    invoke-direct {v0, p1}, Lih/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    aput-object v0, p2, v1

    new-instance v0, Lih/e;

    invoke-direct {v0, p1}, Lih/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    aput-object v0, p2, p1

    iput-object p2, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, La7/e;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, La7/e;->b:Ljava/lang/Object;

    .line 33
    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_1:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_3:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_4:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v1, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_5:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_6:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_8:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_9:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_10:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_100:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_str_cn_num_1000:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La7/e;->a:I

    const-string v0, "imageView"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La7/e;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La7/e;->a:I

    const-string v0, "getTrackCallerEntryCallback"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La7/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh/d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La7/e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La7/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q()La7/e;
    .locals 3

    .line 1
    sget-object v0, La7/e;->c:La7/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La7/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La7/e;->c:La7/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La7/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La7/e;-><init>(I)V

    sput-object v1, La7/e;->c:La7/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, La7/e;->c:La7/e;

    return-object v0
.end method

.method public static x(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static y(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Lokio/BufferedSink;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lokio/BufferedSink;

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method

.method public B(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Lokio/BufferedSink;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lokio/BufferedSink;

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method

.method public a(Ljh/h;)I
    .locals 1

    .line 1
    iget v0, p1, Ljh/c;->a:I

    .line 2
    invoke-virtual {p0, v0}, La7/e;->p(I)Lih/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lih/d;->a(Ljh/h;)I

    move-result p0

    return p0
.end method

.method public b(Ljh/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/f<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ljh/c;->a:I

    .line 2
    invoke-virtual {p0, v0}, La7/e;->p(I)Lih/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lih/d;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljh/a;)[Lgh/a;
    .locals 1

    .line 1
    iget v0, p1, Ljh/c;->a:I

    .line 2
    invoke-virtual {p0, v0}, La7/e;->p(I)Lih/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lih/d;->c(Ljh/a;)[Lgh/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljh/b;)I
    .locals 1

    .line 1
    iget v0, p1, Ljh/c;->a:I

    .line 2
    invoke-virtual {p0, v0}, La7/e;->p(I)Lih/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lih/d;->d(Ljh/b;)I

    move-result p0

    return p0
.end method

.method public e(Ljh/e;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p1, Ljh/c;->a:I

    .line 2
    invoke-virtual {p0, v0}, La7/e;->p(I)Lih/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lih/d;->e(Ljh/e;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljh/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/g<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ljh/c;->a:I

    .line 2
    invoke-virtual {p0, v0}, La7/e;->p(I)Lih/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lih/d;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljh/d;)I
    .locals 1

    .line 1
    iget v0, p1, Ljh/c;->a:I

    .line 2
    invoke-virtual {p0, v0}, La7/e;->p(I)Lih/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lih/d;->g(Ljh/d;)I

    move-result p0

    return p0
.end method

.method public h(Lk0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lk0/b;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Lk0/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public i(La0/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonArray;

    check-cast p1, Lb0/b;

    iget-object p1, p1, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public varargs j([Lee/c;)V
    .locals 4

    const-string v0, "animatorEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v3, v3, Lee/c;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public k(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La7/e;->b:Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    move v3, v0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, La7/e;->n(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    .line 3
    invoke-virtual {p0, p1}, La7/e;->m(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public m(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0xa

    if-ge v3, v0, :cond_3

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, La7/e;->n(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    if-lt v7, v6, :cond_0

    mul-int/2addr v1, v7

    add-int/2addr v5, v1

    move v1, v2

    move v4, v7

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    move v4, v6

    :cond_1
    move v1, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    if-lez v1, :cond_4

    invoke-static {v1, v4, v6, v5}, La0;->a(IIII)I

    move-result v5

    :cond_4
    return v5
.end method

.method public n(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget-object v4, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 4
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 5
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v3

    .line 6
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public o(I)La0/a;
    .locals 1

    .line 1
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 2
    new-instance p1, Lb0/b;

    invoke-direct {p1}, Lb0/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    iput-object p0, p1, Lb0/b;->a:Lcom/google/gson/JsonObject;

    :cond_0
    return-object p1
.end method

.method public p(I)Lih/d;
    .locals 6

    .line 1
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [Lih/d;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "mDbType"

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_0

    .line 2
    check-cast p0, [Lih/d;

    aget-object p0, p0, p1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ljava/lang/Object;)La7/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 2
    check-cast p1, Lcom/google/gson/JsonArray;

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/io/InputStream;)La3/b;
    .locals 5

    .line 1
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, La3/c;

    .line 2
    new-instance v0, La3/e;

    const/16 v1, 0x3f

    invoke-direct {v0, p1, v1, p0}, La3/e;-><init>(Ljava/io/InputStream;ILa3/c;)V

    .line 3
    new-instance p0, La3/b;

    .line 4
    iget-object p1, v0, La3/e;->a:La3/a;

    .line 5
    iget-object p1, p1, La3/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, La3/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 7
    invoke-virtual {v0}, La3/e;->f()I

    move-result p1

    :goto_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_e

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    const-string v2, "ExifReader"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object p1, v0, La3/e;->h:La3/f;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v3}, La3/f;->d(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 10
    :goto_1
    new-array p1, v3, [B

    .line 11
    iget-object v1, v0, La3/e;->a:La3/a;

    invoke-virtual {v1, p1}, La3/a;->read([B)I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 12
    iget-object v1, v0, La3/e;->g:La3/e$c;

    iget v1, v1, La3/e$c;->a:I

    .line 13
    iget-object v2, p0, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 15
    :cond_2
    iget-object v2, p0, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v2, v1, :cond_3

    .line 16
    iget-object v3, p0, La3/b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    const-string p1, "Failed to read the strip bytes"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 19
    :cond_5
    iget-object p1, v0, La3/e;->i:La3/f;

    if-nez p1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1, v3}, La3/f;->d(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 21
    :goto_3
    new-array p1, v3, [B

    .line 22
    iget-object v1, v0, La3/e;->a:La3/a;

    invoke-virtual {v1, p1}, La3/a;->read([B)I

    move-result v1

    if-ne v3, v1, :cond_7

    .line 23
    iput-object p1, p0, La3/b;->b:[B

    goto :goto_4

    :cond_7
    const-string p1, "Failed to read the compressed thumbnail"

    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 25
    :cond_8
    iget-object p1, v0, La3/e;->f:La3/f;

    .line 26
    iget-short v1, p1, La3/f;->b:S

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 27
    invoke-virtual {v0, p1}, La3/e;->g(La3/f;)V

    .line 28
    :cond_9
    iget v1, p1, La3/f;->e:I

    .line 29
    invoke-virtual {p0, v1}, La3/b;->a(I)La3/g;

    move-result-object v1

    .line 30
    iget v2, v1, La3/g;->a:I

    .line 31
    iput v2, p1, La3/f;->e:I

    .line 32
    iget-object v1, v1, La3/g;->b:Ljava/util/Map;

    .line 33
    iget-short v2, p1, La3/f;->a:S

    .line 34
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/f;

    goto :goto_4

    .line 35
    :cond_a
    iget-object p1, v0, La3/e;->f:La3/f;

    .line 36
    invoke-virtual {p1}, La3/f;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    iget v2, p1, La3/f;->g:I

    .line 38
    iget-object v3, v0, La3/e;->a:La3/a;

    .line 39
    iget v3, v3, La3/a;->a:I

    if-lt v2, v3, :cond_d

    .line 40
    iget-object v3, v0, La3/e;->p:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, La3/e$a;

    invoke-direct {v4, p1, v1}, La3/e$a;-><init>(La3/f;Z)V

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_b
    iget v1, p1, La3/f;->e:I

    .line 42
    invoke-virtual {p0, v1}, La3/b;->a(I)La3/g;

    move-result-object v1

    .line 43
    iget v2, v1, La3/g;->a:I

    .line 44
    iput v2, p1, La3/f;->e:I

    .line 45
    iget-object v1, v1, La3/g;->b:Ljava/util/Map;

    .line 46
    iget-short v2, p1, La3/f;->a:S

    .line 47
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/f;

    goto :goto_4

    .line 48
    :cond_c
    new-instance p1, La3/g;

    .line 49
    iget v1, v0, La3/e;->e:I

    .line 50
    invoke-direct {p1, v1}, La3/g;-><init>(I)V

    .line 51
    iget-object v1, p0, La3/b;->a:[La3/g;

    .line 52
    iget v2, p1, La3/g;->a:I

    .line 53
    aput-object p1, v1, v2

    .line 54
    :cond_d
    :goto_4
    invoke-virtual {v0}, La3/e;->f()I

    move-result p1

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public t(Ljava/io/InputStream;)Lrh/c;
    .locals 5

    .line 1
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lrh/d;

    invoke-static {p1, p0}, Lrh/h;->g(Ljava/io/InputStream;Lrh/d;)Lrh/h;

    move-result-object p0

    .line 2
    new-instance p1, Lrh/c;

    .line 3
    iget-object v0, p0, Lrh/h;->a:Lrh/b;

    .line 4
    iget-object v0, v0, Lrh/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lrh/c;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    invoke-virtual {p0}, Lrh/h;->f()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    const-string v2, "ExifReader"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lrh/h;->h:Lrh/i;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lrh/i;->f(I)J

    move-result-wide v0

    long-to-int v3, v0

    .line 9
    :goto_1
    new-array v0, v3, [B

    .line 10
    iget-object v1, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {v1, v0}, Lrh/b;->read([B)I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 11
    iget-object v1, p0, Lrh/h;->g:Lrh/h$c;

    iget v1, v1, Lrh/h$c;->a:I

    .line 12
    iget-object v2, p1, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    iget-object v2, p1, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object v2, p1, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v2, v1, :cond_3

    .line 15
    iget-object v3, p1, Lrh/c;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p1, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    const-string v0, "Failed to read the strip bytes"

    .line 17
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v0, p0, Lrh/h;->i:Lrh/i;

    if-nez v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0, v3}, Lrh/i;->f(I)J

    move-result-wide v0

    long-to-int v3, v0

    .line 20
    :goto_3
    new-array v0, v3, [B

    .line 21
    iget-object v1, p0, Lrh/h;->a:Lrh/b;

    invoke-virtual {v1, v0}, Lrh/b;->read([B)I

    move-result v1

    if-ne v3, v1, :cond_7

    .line 22
    iput-object v0, p1, Lrh/c;->b:[B

    goto :goto_4

    :cond_7
    const-string v0, "Failed to read the compressed thumbnail"

    .line 23
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v0, p0, Lrh/h;->f:Lrh/i;

    .line 25
    iget-short v1, v0, Lrh/i;->b:S

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 26
    invoke-virtual {p0, v0}, Lrh/h;->i(Lrh/i;)V

    .line 27
    :cond_9
    iget v1, v0, Lrh/i;->e:I

    .line 28
    invoke-virtual {p1, v1}, Lrh/c;->c(I)Lrh/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrh/j;->e(Lrh/i;)Lrh/i;

    goto :goto_4

    .line 29
    :cond_a
    iget-object v0, p0, Lrh/h;->f:Lrh/i;

    .line 30
    invoke-virtual {v0}, Lrh/i;->g()Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    iget v2, v0, Lrh/i;->g:I

    .line 32
    iget-object v3, p0, Lrh/h;->a:Lrh/b;

    .line 33
    iget v3, v3, Lrh/b;->a:I

    if-lt v2, v3, :cond_d

    .line 34
    iget-object v3, p0, Lrh/h;->r:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lrh/h$a;

    invoke-direct {v4, v0, v1}, Lrh/h$a;-><init>(Lrh/i;Z)V

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_b
    iget v1, v0, Lrh/i;->e:I

    .line 36
    invoke-virtual {p1, v1}, Lrh/c;->c(I)Lrh/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrh/j;->e(Lrh/i;)Lrh/i;

    goto :goto_4

    .line 37
    :cond_c
    new-instance v0, Lrh/j;

    .line 38
    iget v1, p0, Lrh/h;->e:I

    .line 39
    invoke-direct {v0, v1}, Lrh/j;-><init>(I)V

    .line 40
    iget-object v1, p1, Lrh/c;->a:[Lrh/j;

    .line 41
    iget v2, v0, Lrh/j;->a:I

    .line 42
    aput-object v0, v1, v2

    .line 43
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lrh/h;->f()I

    move-result v0

    goto/16 :goto_0

    :cond_e
    return-object p1
.end method

.method public u()V
    .locals 2

    iget v0, p0, La7/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, La7/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, La7/d;-><init>(Ljava/lang/Character;)V

    iput-object v0, p0, La7/e;->b:Ljava/lang/Object;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lg5/g;ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/a;

    const-string v0, "trackCallerEntry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media_item"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "degress"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "track_caller_entry"

    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x8

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, v0, p3, p1}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p0

    return p0
.end method

.method public z(Lokio/ByteString;)V
    .locals 0

    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lokio/BufferedSink;

    invoke-interface {p0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
