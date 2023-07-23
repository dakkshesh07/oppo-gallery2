.class public final Lt8/d;
.super Lkotlin/jvm/internal/Lambda;
.source "VersionControlInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $featureName:Ljava/lang/String;

.field public final synthetic $value:Lt8/e;

.field public final synthetic this$0:Lt8/e;


# direct methods
.method public constructor <init>(Lt8/e;Lt8/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt8/d;->$value:Lt8/e;

    iput-object p2, p0, Lt8/d;->this$0:Lt8/e;

    iput-object p3, p0, Lt8/d;->$featureName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lt8/d;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const-string v0, "$this$applyPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt8/d;->$value:Lt8/e;

    .line 3
    iget-boolean v0, v0, Lt8/e;->a:Z

    .line 4
    iget-object v1, p0, Lt8/d;->this$0:Lt8/e;

    .line 5
    iget-boolean v1, v1, Lt8/e;->a:Z

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lt8/d;->$featureName:Ljava/lang/String;

    const-string v1, "config_is_enable_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt8/d;->$value:Lt8/e;

    .line 7
    iget-boolean v1, v1, Lt8/e;->a:Z

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_0
    iget-object v0, p0, Lt8/d;->$value:Lt8/e;

    .line 10
    iget-wide v0, v0, Lt8/e;->b:J

    .line 11
    iget-object v2, p0, Lt8/d;->this$0:Lt8/e;

    .line 12
    iget-wide v2, v2, Lt8/e;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lt8/d;->$featureName:Ljava/lang/String;

    const-string v1, "config_min_support_version_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt8/d;->$value:Lt8/e;

    .line 14
    iget-wide v1, v1, Lt8/e;->b:J

    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    :cond_1
    iget-object v0, p0, Lt8/d;->$value:Lt8/e;

    .line 17
    iget-boolean v0, v0, Lt8/e;->c:Z

    .line 18
    iget-object v1, p0, Lt8/d;->this$0:Lt8/e;

    .line 19
    iget-boolean v1, v1, Lt8/e;->c:Z

    if-eq v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lt8/d;->$featureName:Ljava/lang/String;

    const-string v1, "config_allowed_download_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt8/d;->$value:Lt8/e;

    .line 21
    iget-boolean v1, v1, Lt8/e;->c:Z

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    :cond_2
    iget-object v0, p0, Lt8/d;->$value:Lt8/e;

    .line 24
    iget-wide v0, v0, Lt8/e;->d:J

    .line 25
    iget-object v2, p0, Lt8/d;->this$0:Lt8/e;

    .line 26
    iget-wide v2, v2, Lt8/e;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lt8/d;->$featureName:Ljava/lang/String;

    const-string v1, "config_market_app_version_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lt8/d;->$value:Lt8/e;

    .line 28
    iget-wide v1, p0, Lt8/e;->d:J

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method
