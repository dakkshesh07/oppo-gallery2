.class public final Lwh/a;
.super Ljava/lang/Object;
.source "HeifHelper.kt"


# static fields
.field public static final a:Lwh/a;

.field public static final b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static final g:Ljava/lang/String;

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwh/a;

    invoke-direct {v0}, Lwh/a;-><init>()V

    sput-object v0, Lwh/a;->a:Lwh/a;

    .line 1
    sget-object v0, Leg/c;->L0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    sput-boolean v0, Lwh/a;->b:Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lwh/a;->d:Z

    .line 4
    sput-boolean v0, Lwh/a;->f:Z

    const-string v1, "use_enable_heif_convert"

    const-string v2, "boolean"

    .line 5
    invoke-static {v1, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwh/a;->g:Ljava/lang/String;

    .line 6
    sput-boolean v0, Lwh/a;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lwh/a;->a:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->a()V

    .line 2
    sget-boolean v0, Lwh/a;->d:Z

    return v0
.end method

.method public static final d()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lwh/a;->a:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->a()V

    .line 2
    sget-boolean v0, Lwh/a;->h:Z

    return v0
.end method

.method public static final e()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lwh/a;->a:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->a()V

    .line 2
    sget-boolean v0, Lwh/a;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lwh/a;->c:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lwh/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Lwh/a;->b:Z

    const-string v0, "pref_heif_scan_enable"

    const-string v1, "pref_heif_edit_enable"

    const-string v2, "pref_heif_convert_enable"

    const-string v3, "HeifUtils"

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const-string p0, "initHeifStatus  isSupportCameraHeif = false"

    .line 2
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lwh/a;->e:Z

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    sput-boolean p0, Lwh/a;->d:Z

    .line 6
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    sput-boolean p0, Lwh/a;->f:Z

    .line 9
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    sput-boolean v4, Lwh/a;->h:Z

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-string p0, "initHeifStatus  isSupportCameraHeif = true"

    .line 12
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "boolean"

    .line 13
    invoke-static {v2, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "initHeifPreference  MultiProcessSpUtil.queryValue(PREFERENCE_HEIF_CONVERT_ENABLE, TYPE_BOOLEAN) == null"

    .line 14
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    :cond_1
    sget-object p0, Leg/c;->B0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 17
    sget-object v5, Lwh/a;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string p0, "true"

    .line 18
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 19
    :cond_2
    sput-boolean p0, Lwh/a;->e:Z

    .line 20
    invoke-static {v2, v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->M(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lwh/a;->d:Z

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "initHeifStatus  isHeifConvertEnable = "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lwh/a;->f:Z

    .line 24
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lwh/a;->h:Z

    .line 25
    :goto_0
    sput-boolean v4, Lwh/a;->c:Z

    return-void
.end method
