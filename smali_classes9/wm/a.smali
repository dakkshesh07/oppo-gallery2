.class public final Lwm/a;
.super Landroid/content/BroadcastReceiver;
.source "NetStateReceiver.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Z

.field public static final c:Landroid/content/IntentFilter;

.field public static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Llm/a;",
            "Lpm/h;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/lang/Runnable;

.field public static final g:Lwm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwm/a;

    invoke-direct {v0}, Lwm/a;-><init>()V

    sput-object v0, Lwm/a;->g:Lwm/a;

    .line 2
    const-class v0, Lwm/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetStateReceiver::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lwm/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwm/a;->c:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lwm/a;->d:Ljava/util/WeakHashMap;

    const-string v0, "UNKNOWN"

    .line 5
    sput-object v0, Lwm/a;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lwm/a$a;->a:Lwm/a$a;

    sput-object v0, Lwm/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Lwm/a;Ljava/lang/String;Lpm/h;Llm/a;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v3, v1, Lpm/h;->e:I

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const-string v4, "]...\u5f00\u59cb\u66f4\u65b0"

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_0

    .line 3
    iget-object v6, v2, Llm/a;->k:Lf2/b;

    .line 4
    sget-object v7, Lwm/a;->a:Ljava/lang/String;

    const-string v0, "\u5f53\u524d\u7f51\u7edc\u66f4\u65b0\u7c7b\u578b\uff1a"

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget v1, v1, Lpm/h;->e:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 8
    invoke-static/range {v6 .. v11}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v1, "WIFI"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v6, v2, Llm/a;->k:Lf2/b;

    .line 11
    sget-object v7, Lwm/a;->a:Ljava/lang/String;

    const-string v1, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u4ec5WIFI\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    .line 12
    invoke-static {v1, v0, v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 13
    invoke-static/range {v6 .. v11}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v5}, Llm/a;->e(Z)Z

    goto :goto_0

    :cond_1
    const-string v1, "UNKNOWN"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 16
    iget-object v6, v2, Llm/a;->k:Lf2/b;

    .line 17
    sget-object v7, Lwm/a;->a:Ljava/lang/String;

    const-string v1, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u5168\u7f51\u7edc\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    .line 18
    invoke-static {v1, v0, v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 19
    invoke-static/range {v6 .. v11}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v5}, Llm/a;->e(Z)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v12, v2, Llm/a;->k:Lf2/b;

    .line 22
    sget-object v13, Lwm/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const-string v14, "\u914d\u7f6e\u9879\u672a\u4e0b\u8f7d....\u5f00\u59cb\u66f4\u65b0"

    invoke-static/range {v12 .. v17}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v5}, Llm/a;->e(Z)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lrm/c;->D:Lrm/c$a;

    invoke-virtual {p2, p1}, Lrm/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 3
    :goto_1
    sget-object p2, Lwm/a;->a:Ljava/lang/String;

    const-string v0, "   \u6536\u5230\u7f51\u7edc\u72b6\u6001\u53d8\u5316\u5e7f\u64ad ,  \u5f53\u524d\u7f51\u7edc\u72b6\u6001\u662f "

    const-string v1, "  \u4e0a\u4e00\u6b21\u7f51\u7edc\u72b6\u6001\u662f "

    invoke-static {v0, p1, v1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lwm/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "tag"

    const-string v10, "format"

    const-string v11, "obj"

    move-object v0, p2

    move-object v1, v9

    move-object v2, v6

    move-object v3, v10

    move-object v4, v8

    move-object v5, v11

    .line 4
    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lzm/b;->a:Lf2/b;

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v8, v1, v7

    invoke-virtual {v0, p2, v6, p0, v1}, Lf2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    sget-object v0, Lwm/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_4

    .line 7
    sput-object p1, Lwm/a;->e:Ljava/lang/String;

    const-string p1, "  10s\u540e\u542f\u52a8\u66f4\u65b0\u68c0\u67e5\u4efb\u52a1  "

    new-array v6, v7, [Ljava/lang/Object;

    move-object v0, p2

    move-object v1, v9

    move-object v2, p1

    move-object v3, v10

    move-object v4, v6

    move-object v5, v11

    .line 8
    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lzm/b;->a:Lf2/b;

    if-eqz v0, :cond_3

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v6, v1, v7

    invoke-virtual {v0, p2, p1, p0, v1}, Lf2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 11
    sget-object p1, Lwm/a;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
