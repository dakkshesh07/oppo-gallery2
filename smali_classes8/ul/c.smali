.class public final Lul/c;
.super Lt8/b;
.source "SeniorEditorBusiness.kt"


# static fields
.field public static final b:Lul/c;

.field public static final c:Lt8/e;

.field public static d:Lt8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lul/c;

    invoke-direct {v0}, Lul/c;-><init>()V

    sput-object v0, Lul/c;->b:Lul/c;

    .line 1
    new-instance v0, Lt8/e;

    .line 2
    sget-object v1, Lwf/b;->a:Lwf/b;

    .line 3
    sget-object v1, Lwf/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lt8/e;-><init>(ZJZJ)V

    sput-object v0, Lul/c;->c:Lt8/e;

    .line 5
    sget-object v0, Lt8/e;->e:Lt8/e;

    sput-object v0, Lul/c;->d:Lt8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lwf/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lt8/e;
    .locals 0

    .line 1
    sget-object p0, Lul/c;->c:Lt8/e;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "senior_editor"

    return-object p0
.end method

.method public g()Lt8/e;
    .locals 10

    .line 1
    sget-object v0, Lul/c;->d:Lt8/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lt8/e;->e:Lt8/e;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "key_senior_editor_visible_state"

    .line 3
    invoke-virtual {p0}, Lt8/b;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v1

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p0}, Lt8/b;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "0"

    const-string v4, "key_senior_editor_shop_version"

    invoke-static {v1, v4, v3}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lt8/b;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "key_senior_editor_server_version"

    invoke-static {v4, v5, v3}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oldShopVersionString"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgg/b;->e(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "oldServiceVersionString"

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgg/b;->e(Ljava/lang/String;)J

    move-result-wide v8

    .line 9
    new-instance v1, Lt8/e;

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lt8/e;-><init>(ZJZJ)V

    const-string v3, "value"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, v1}, Lt8/b;->k(Lt8/e;)V

    .line 12
    sput-object v1, Lul/c;->d:Lt8/e;

    .line 13
    invoke-virtual {p0}, Lt8/b;->b()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    :cond_1
    invoke-super {p0}, Lt8/b;->g()Lt8/e;

    move-result-object p0

    return-object p0
.end method

.method public k(Lt8/e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lt8/b;->k(Lt8/e;)V

    .line 2
    sput-object p1, Lul/c;->d:Lt8/e;

    return-void
.end method
