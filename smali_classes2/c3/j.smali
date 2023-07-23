.class public final Lc3/j;
.super Ljava/lang/Object;
.source "SettingsBRComponent.kt"

# interfaces
.implements Lc3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/j$b;,
        Lc3/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Z
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "plugin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/Gallery/Settings/config"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lc3/g;->a(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_17

    .line 3
    const-class p3, Lc3/j$b;

    invoke-static {p1, p3}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/j$b;

    if-nez p1, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc3/j$b;->e()Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 5
    invoke-static {}, Lh7/a;->i()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    .line 6
    invoke-static {p2}, Lh7/a;->m(Z)V

    .line 7
    :cond_2
    invoke-static {p3}, Lh8/d;->Z(Z)V

    if-eqz p3, :cond_5

    .line 8
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {}, Lh7/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 10
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    .line 11
    :goto_1
    invoke-static {p3}, Ld6/a;->e(Landroid/content/Context;)V

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lc3/j$b;->d()Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "pref_component"

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 13
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :goto_3
    const-string v3, "pref_security_share_send_erase_location"

    .line 14
    invoke-static {v2, v1, v3, p3}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :goto_4
    invoke-virtual {p1}, Lc3/j$b;->f()Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 16
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :goto_5
    const-string v3, "pref_security_share_send_erase_take_photo"

    .line 17
    invoke-static {v2, v1, v3, p3}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :goto_6
    invoke-virtual {p1}, Lc3/j$b;->c()Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 19
    invoke-static {}, Lwh/a;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "use_enable_heif_convert"

    invoke-static {v3, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    sput-boolean p3, Lwh/a;->e:Z

    .line 22
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lc3/j$b;->b()Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 23
    invoke-static {}, Leg/c;->u()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    invoke-static {p3}, Lb/m;->S(Z)V

    .line 25
    :cond_d
    :goto_8
    invoke-virtual {p1}, Lc3/j$b;->g()Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 26
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :goto_9
    const/4 v3, 0x0

    const-string v4, "show_fast_track"

    .line 27
    invoke-static {v2, v4, v3}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_10

    goto :goto_b

    :cond_10
    const-string v2, "setShowFastTrack, isShowFastTrack = "

    const-string v3, "FastViewHelper"

    .line 28
    invoke-static {p3, v2, v3}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 30
    :goto_a
    invoke-static {v2, v1, v4, p3}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :goto_b
    invoke-virtual {p1}, Lc3/j$b;->h()Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 32
    sget-object v1, Lo4/m1;->a:Lo4/m1;

    invoke-virtual {v1, p3}, Lo4/m1;->a(Z)V

    .line 33
    :goto_c
    invoke-virtual {p1}, Lc3/j$b;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 34
    invoke-static {}, Leg/c;->r()Z

    move-result p3

    if-nez p3, :cond_14

    const-string p0, "SettingsBRComponent"

    const-string p1, "restoreConfig, is not SupportCardCase"

    .line 35
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    if-eqz p1, :cond_17

    .line 36
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    .line 37
    :goto_d
    invoke-static {p3}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_17

    .line 38
    sget-object p3, Lh4/f;->a:Lh4/f;

    .line 39
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_16

    move-object v0, v1

    goto :goto_e

    :cond_16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    :goto_e
    invoke-virtual {p3, v0, p1}, Lh4/f;->e(Landroid/content/Context;Z)V

    :cond_17
    :goto_f
    return p2
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Z
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "plugin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/Gallery/Settings/config"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 2
    new-instance p2, Lc3/j$b;

    invoke-direct {p2}, Lc3/j$b;-><init>()V

    .line 3
    invoke-static {}, Lh8/d;->T()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc3/j$b;->m(Ljava/lang/Boolean;)V

    .line 4
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "pref_security_share_send_erase_location"

    .line 5
    invoke-static {p3, v2, v1}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc3/j$b;->l(Ljava/lang/Boolean;)V

    .line 6
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :goto_1
    const-string v2, "pref_security_share_send_erase_take_photo"

    .line 7
    invoke-static {p3, v2, v1}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc3/j$b;->n(Ljava/lang/Boolean;)V

    .line 8
    invoke-static {}, Lwh/a;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lwh/a;->e()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc3/j$b;->k(Ljava/lang/Boolean;)V

    .line 10
    :cond_2
    invoke-static {}, Leg/c;->u()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-static {}, Lb/m;->z()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc3/j$b;->j(Ljava/lang/Boolean;)V

    .line 12
    :cond_3
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :goto_2
    const-string v2, "show_fast_track"

    .line 13
    invoke-static {p3, v2, v1}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc3/j$b;->o(Ljava/lang/Boolean;)V

    .line 15
    sget-object p3, Lo4/m1;->a:Lo4/m1;

    .line 16
    sget-boolean p3, Lo4/m1;->d:Z

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc3/j$b;->p(Ljava/lang/Boolean;)V

    .line 18
    invoke-static {}, Leg/c;->r()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 19
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_5

    move-object v0, p3

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-static {v0}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lc3/j$b;->i(Ljava/lang/Boolean;)V

    .line 22
    :cond_6
    invoke-static {p2}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lc3/g;->b(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
