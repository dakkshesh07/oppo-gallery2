.class public final Lc3/j$a;
.super Ljava/lang/Object;
.source "SettingsBRComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(IZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "pref_photo_order_guide_should_show"

    const-string v2, "pref_component"

    const/4 v3, 0x0

    const-string v4, "context"

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :goto_0
    const-string v5, "pref_photo_order"

    .line 2
    invoke-static {p1, v2, v5, p0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-static {v3, v2, v1, v0}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :goto_2
    const-string p1, "privacy_policy_alert"

    const-string v5, "privacy_policy_alert_should_show"

    const/4 v6, 0x1

    .line 6
    invoke-static {p0, p1, v5, v6}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    move-object v3, p0

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :goto_3
    invoke-static {v3, v2, v1, v6}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_5
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    move-object v3, p0

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :goto_4
    invoke-static {v3, v2, v1, v0}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
