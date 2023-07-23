.class public Lj9/f;
.super Ljava/lang/Object;
.source "SlimmingRemindUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;IZZ)V
    .locals 8

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "SlimmingRemindUtils"

    if-eqz p2, :cond_1

    const-string p2, "remendClick, update remend type to "

    .line 1
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pref_component"

    const-string v6, "pref_key_slimm_remind_type"

    .line 2
    invoke-static {p0, p2, v6, v5}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v5, 0x0

    const-string v7, "pref_key_slimm_remind_last_time"

    .line 3
    invoke-static {p0, p2, v7, v5, v6}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object p0, v3

    .line 4
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    :goto_1
    const-string p1, "category"

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 6
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "remindUserAction, category="

    const-string p3, ", state="

    invoke-static {p1, p2, v0, p3, p0}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "remindUserAction, illegal type."

    .line 9
    invoke-static {v4, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Activity;IZILandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 1
    new-instance p4, Lj9/e;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lj9/e;-><init>(Landroid/app/Activity;ZIILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
