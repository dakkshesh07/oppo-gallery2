.class public final Ltj/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StdIdManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltj/b;


# direct methods
.method public constructor <init>(Ltj/b;)V
    .locals 0

    iput-object p1, p0, Ltj/b$b;->this$0:Ltj/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj/b$b;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    .line 2
    iget-object p0, p0, Ltj/b$b;->this$0:Ltj/b;

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :goto_0
    sget-object v2, Ltj/b;->g:Ltj/b;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "UUID"

    const-string v2, "getUUID"

    const-string v3, "StdIdManager"

    const-string v4, "UUID.INFO"

    .line 6
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v5, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "properties.getProperty(KEY_UUID)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    .line 9
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v6

    goto/16 :goto_9

    :catch_0
    move-exception v7

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception v7

    move-object v6, v1

    .line 10
    :goto_1
    :try_start_3
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v3, v2, v7}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    .line 11
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    const-string v7, ""

    .line 12
    :catch_3
    :cond_2
    :goto_2
    :try_start_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "it"

    .line 14
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 15
    :try_start_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v5, p0, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, v4, p0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 18
    :try_start_7
    invoke-virtual {v5, p0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, p0

    move-object v7, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_5
    move-exception p0

    move-object v0, p0

    :goto_3
    move-object v7, v6

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v0, p0

    goto :goto_7

    :catch_6
    move-exception p0

    move-object v0, p0

    .line 19
    :goto_5
    :try_start_8
    sget-object p0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p0, v3, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_4

    .line 20
    :goto_6
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_4
    return-object v7

    :goto_7
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_5

    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 21
    :catch_8
    :cond_5
    throw v0

    :goto_9
    if-eqz v1, :cond_6

    .line 22
    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 23
    :catch_9
    :cond_6
    throw p0
.end method
