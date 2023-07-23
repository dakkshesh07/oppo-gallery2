.class public final Lb8/b;
.super Ljava/lang/Object;
.source "CloudSyncStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$c;,
        Lb8/b$a;,
        Lb8/b$d;
    }
.end annotation


# static fields
.field public static final g:Lb8/b$c;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkotlin/properties/ReadWriteProperty;

.field public c:Li4/c;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lb8/b;

    const-string v3, "stateChangeListener"

    const-string v4, "getStateChangeListener()Lcom/oplus/gallery/business_lib/timeline/view/CloudSyncStateHelper$SyncStateChangeListener;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lb8/b;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb8/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb8/b;->g:Lb8/b$c;

    .line 2
    sget-object v0, Lb8/b$b;->INSTANCE:Lb8/b$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lb8/b;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->a:Landroid/app/Activity;

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    new-instance p1, Lb8/b$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lb8/b$g;-><init>(Ljava/lang/Object;Lb8/b;)V

    .line 4
    iput-object p1, p0, Lb8/b;->b:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance p1, Li4/c;

    invoke-direct {p1}, Li4/c;-><init>()V

    iput-object p1, p0, Lb8/b;->c:Li4/c;

    .line 6
    new-instance p1, Lb8/b$h;

    invoke-direct {p1, p0}, Lb8/b$h;-><init>(Lb8/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lb8/b;->e:Lkotlin/Lazy;

    .line 7
    sget-object p1, Lb8/b$f;->INSTANCE:Lb8/b$f;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lb8/b;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Li4/c;I)V
    .locals 2

    const-string v0, "curStateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb8/b$e;

    invoke-direct {v0, p2, p0, p1}, Lb8/b$e;-><init>(ILb8/b;Li4/c;)V

    .line 3
    invoke-virtual {p0}, Lb8/b;->d()Lb8/b$a;

    move-result-object p0

    new-instance p1, Lb8/a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lb8/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Li4/c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "curStateInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_ALL_FINISH:Li4/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_META_WIFI:Li4/c$a;

    if-eq v0, v1, :cond_5

    sget-object v1, Li4/c$a;->SYNC_UPLOAD_WIFI:Li4/c$a;

    if-eq v0, v1, :cond_5

    sget-object v1, Li4/c$a;->SYNC_DOWNLOAD_WIFI:Li4/c$a;

    if-eq v0, v1, :cond_5

    .line 5
    sget-object v1, Li4/c$a;->SYNC_META_GPRS:Li4/c$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Li4/c$a;->SYNC_UPLOAD_GPRS:Li4/c$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Li4/c$a;->SYNC_DOWNLOAD_GPRS:Li4/c$a;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_6
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_META_SERVER_EXCEPTION:Li4/c$a;

    if-eq v0, v1, :cond_8

    sget-object v1, Li4/c$a;->SYNC_META_NETWORK_EXCEPTION:Li4/c$a;

    if-eq v0, v1, :cond_8

    sget-object v1, Li4/c$a;->SYNC_UPLOAD_SERVER_EXCEPTION:Li4/c$a;

    if-eq v0, v1, :cond_8

    sget-object v1, Li4/c$a;->SYNC_UPLOAD_NETWORK_EXCEPTION:Li4/c$a;

    if-eq v0, v1, :cond_8

    sget-object v1, Li4/c$a;->SYNC_DOWNLOAD_SERVER_EXCEPTION:Li4/c$a;

    if-eq v0, v1, :cond_8

    sget-object v1, Li4/c$a;->SYNC_DOWNLOAD_NETWORK_EXCEPTION:Li4/c$a;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_UPLOAD_CLOUD_NO_SPACE:Li4/c$a;

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    if-eqz v0, :cond_b

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_UPLOAD_SAVE_POWER_MODE:Li4/c$a;

    if-eq v0, v1, :cond_d

    sget-object v1, Li4/c$a;->SYNC_DOWNLOAD_SAVE_POWER_MODE:Li4/c$a;

    if-eq v0, v1, :cond_d

    sget-object v1, Li4/c$a;->SYNC_META_SAVE_POWER_MODE:Li4/c$a;

    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move v0, v3

    goto :goto_9

    :cond_d
    :goto_8
    move v0, v2

    :goto_9
    if-eqz v0, :cond_e

    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_e
    invoke-virtual {p1}, Li4/c;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 14
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_UPLOAD_BATTERY_CONSUME_MODE:Li4/c$a;

    if-eq v0, v1, :cond_10

    sget-object v1, Li4/c$a;->SYNC_DOWNLOAD_BATTERY_CONSUME_MODE:Li4/c$a;

    if-eq v0, v1, :cond_10

    sget-object v1, Li4/c$a;->SYNC_META_BATTERY_CONSUME_MODE:Li4/c$a;

    if-ne v0, v1, :cond_f

    goto :goto_a

    :cond_f
    move v0, v3

    goto :goto_b

    :cond_10
    :goto_a
    move v0, v2

    :goto_b
    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    move v0, v3

    goto :goto_d

    :cond_12
    :goto_c
    move v0, v2

    :goto_d
    if-eqz v0, :cond_13

    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_13
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_META_NO_SPACE:Li4/c$a;

    if-eq v0, v1, :cond_15

    sget-object v1, Li4/c$a;->SYNC_DOWNLOAD_ORIGINAL_NO_SPACE:Li4/c$a;

    if-eq v0, v1, :cond_15

    sget-object v1, Li4/c$a;->SYNC_DOWNLOAD_NO_SPACE:Li4/c$a;

    if-ne v0, v1, :cond_14

    goto :goto_e

    :cond_14
    move v0, v3

    goto :goto_f

    :cond_15
    :goto_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_16

    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_16
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_STATE_CLOSED:Li4/c$a;

    if-ne v0, v1, :cond_17

    move v0, v2

    goto :goto_10

    :cond_17
    move v0, v3

    :goto_10
    if-eqz v0, :cond_18

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_18
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_CONFIG_CLICK_JUMP_MODE:Li4/c$a;

    if-ne v0, v1, :cond_19

    move v0, v2

    goto :goto_11

    :cond_19
    move v0, v3

    :goto_11
    if-eqz v0, :cond_1a

    const/16 v0, 0x9

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1a
    iget-object v0, p1, Li4/c;->c:Li4/c$a;

    sget-object v1, Li4/c$a;->SYNC_CONFIG_CLICK_JUMP_AND_CLOSE_MODE:Li4/c$a;

    if-ne v0, v1, :cond_1b

    move v0, v2

    goto :goto_12

    :cond_1b
    move v0, v3

    :goto_12
    if-eqz v0, :cond_1c

    const/16 v0, 0xa

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1c
    iget-object p1, p1, Li4/c;->c:Li4/c$a;

    sget-object v0, Li4/c$a;->SYNC_CLOUD_SERVICE_DISABLED:Li4/c$a;

    if-ne p1, v0, :cond_1d

    goto :goto_13

    :cond_1d
    move v2, v3

    :goto_13
    if-eqz v2, :cond_1e

    const/16 p1, 0xb

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-object p0
.end method

.method public final c()Lb8/b$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lb8/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b$d;

    return-object p0
.end method

.method public final d()Lb8/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b$a;

    return-object p0
.end method

.method public final e(Lb8/b$d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb8/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lb8/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
