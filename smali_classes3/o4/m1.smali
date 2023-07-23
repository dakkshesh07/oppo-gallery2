.class public final Lo4/m1;
.super Ljava/lang/Object;
.source "VideoAutoPlayHelper.kt"


# static fields
.field public static final a:Lo4/m1;

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/m1;

    invoke-direct {v0}, Lo4/m1;-><init>()V

    sput-object v0, Lo4/m1;->a:Lo4/m1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSp(ContextGetter.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "pref_video_auto_play_key"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sput-boolean v0, Lo4/m1;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget-boolean p0, Lo4/m1;->d:Z

    if-eq p1, p0, :cond_2

    .line 2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "getSp(ContextGetter.context).edit()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref_video_auto_play_key"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sput-boolean p1, Lo4/m1;->d:Z

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 7
    sput-boolean p0, Lo4/m1;->b:Z

    .line 8
    sput-boolean v0, Lo4/m1;->c:Z

    goto :goto_1

    .line 9
    :cond_1
    sput-boolean v0, Lo4/m1;->b:Z

    .line 10
    sput-boolean p0, Lo4/m1;->c:Z

    :cond_2
    :goto_1
    return-void
.end method
