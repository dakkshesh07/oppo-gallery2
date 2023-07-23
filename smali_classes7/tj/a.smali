.class public final Ltj/a;
.super Ljava/lang/Object;
.source "DeviceInfoModel.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static volatile f:Ltj/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leg/c;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Leg/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltj/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltj/a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltj/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ltj/a;
    .locals 2

    .line 1
    sget-object v0, Ltj/a;->f:Ltj/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltj/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltj/a;->f:Ltj/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltj/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ltj/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltj/a;->f:Ltj/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ltj/a;->f:Ltj/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lgg/b;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltj/a;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Ltj/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Ltj/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "V1.0.0"

    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lpi/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "623039e4445e6f7d61e132b6c613822d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltj/a;->d:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object p0, p0, Ltj/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
