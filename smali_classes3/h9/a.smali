.class public final Lh9/a;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudNetApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr3/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $registerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh9/a;->$registerId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr3/a$a;

    invoke-virtual {p0, p1}, Lh9/a;->invoke(Lr3/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lr3/a$a;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object p0, p0, Lh9/a;->$registerId:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lr3/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ls3/a;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lw6/a;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lw6/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    sget-object v2, Ltj/b;->g:Ltj/b;

    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ltj/b;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "CloudNetApi"

    const-string v0, "sendRegisterIdToCloudKit: duid is not ready, do later"

    .line 8
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object p1

    new-instance v0, Lh9/b;

    invoke-direct {v0, p0}, Lh9/b;-><init>(Ljava/lang/String;)V

    .line 10
    monitor-enter p1

    :try_start_0
    const-string p0, "listener"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p1, Ltj/b;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p0, p1, Ltj/b;->c:Z

    if-eqz p0, :cond_4

    .line 13
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p0, p1, Ltj/b;->b:Ljava/util/List;

    sget-object v0, Ltj/c;->INSTANCE:Ltj/c;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :cond_4
    :goto_2
    monitor-exit p1

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    const/16 v3, 0xf

    new-array v3, v3, [Lkotlin/Pair;

    const-string v6, "CLOUD-KIT-OS"

    .line 17
    invoke-static {}, Leg/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "CLOUD-KIT-VERSION"

    .line 18
    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "context"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    .line 19
    :goto_3
    invoke-static {v6}, Lgg/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "CLOUD-KIT-MODEL"

    .line 20
    invoke-static {}, Leg/c;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    const-string v6, "CLOUD-KIT-BUILD-MODEL"

    .line 21
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "CLOUD-KIT-REGION-MARK"

    .line 22
    invoke-static {}, Leg/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    const-string v6, "CLOUD-KIT-BRAND"

    .line 23
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string v6, "CLOUD-KIT-LOCATION"

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x7

    const-string v6, "CLOUD-KIT-PACKAGE-NAME"

    .line 25
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "context"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v0

    .line 26
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    const/16 v4, 0x8

    const-string v6, "CLOUD-KIT-IMEI"

    .line 27
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v4

    const/16 v2, 0x9

    const-string v4, "CLOUD-KIT-TOKEN"

    .line 28
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v2

    const/16 p1, 0xa

    const-string v2, "CLOUD-KIT-REGISTRATION-ID"

    .line 29
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v3, p1

    const/16 p0, 0xb

    const-string p1, "CLOUD-KIT-APP-ID"

    const-string v2, "b5faf839fd562a65"

    .line 30
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, p0

    const/16 p0, 0xc

    const-string p1, "CLOUD-KIT-CONTAINER"

    const-string v2, "atlas"

    .line 31
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, p0

    const/16 p0, 0xd

    const-string p1, "CLOUD-KIT-BSA"

    const-string v2, "album"

    .line 32
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, p0

    const/16 p0, 0xe

    const-string p1, "CLOUD-KIT-PUSH-VERSION"

    const-string v2, "1"

    .line 33
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, p0

    .line 34
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_9

    move-object v0, p1

    goto :goto_5

    :cond_9
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    :goto_5
    invoke-static {v0}, Lo9/h;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_last_push_init_params"

    const-string v2, ""

    .line 38
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "CloudNetApi"

    const-string p1, "sendRegisterIdToCloudKit: params no change, skip"

    .line 40
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string p0, "/basic/v1/push/init"

    .line 41
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v6

    new-instance v9, Lwb/c;

    const-string p0, ""

    invoke-direct {v9, p0, v5}, Lwb/c;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v10, Lg7/i;

    invoke-direct {v10}, Lg7/i;-><init>()V

    .line 44
    new-instance v11, Lci/c;

    new-instance p0, Lh9/c;

    invoke-direct {p0}, Lh9/c;-><init>()V

    invoke-direct {v11, p0}, Lci/c;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 45
    new-instance v12, Lt/b;

    invoke-direct {v12, v8}, Lt/b;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {v6 .. v12}, Lxh/g;->f(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V

    .line 46
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v0, :cond_b

    const-string p0, "CloudNetApi"

    const-string p1, "sendRegisterIdToCloudKit: no account, skip"

    .line 47
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
