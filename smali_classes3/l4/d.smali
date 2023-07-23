.class public Ll4/d;
.super Ljava/lang/Object;
.source "FunctionSwitcherHelper.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
        "Lm4/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/d;->b:Ll4/f;

    iput-object p2, p0, Ll4/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->b:Ll4/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ll4/f;->c:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onFailed] SwitchV1 code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FunctionSwitcherHelper"

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ll4/d;->b:Ll4/f;

    invoke-virtual {p1}, Ll4/f;->g()V

    .line 5
    iget-object p1, p0, Ll4/d;->b:Ll4/f;

    .line 6
    iget-object p1, p1, Ll4/f;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll4/f$a;

    .line 10
    iget-object v0, p0, Ll4/d;->b:Ll4/f;

    .line 11
    iget-object v0, v0, Ll4/f;->a:Ljava/util/List;

    .line 12
    invoke-interface {p2, v0, v1}, Ll4/f$a;->a(Ljava/util/List;Z)V

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    .line 2
    iget-object v0, p0, Ll4/d;->b:Ll4/f;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ll4/f;->c:Z

    const-string v0, "FunctionSwitcherHelper"

    if-nez p1, :cond_0

    const-string p0, "requestFunctionList, responseData is null"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/a;

    if-nez p1, :cond_1

    const-string p0, "requestFunctionList, functionResponseBean is null"

    .line 6
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lm4/a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "requestFunctionList, functionListBeans is null"

    .line 8
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v2, p0, Ll4/d;->b:Ll4/f;

    .line 10
    iget-object v2, v2, Ll4/f;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/a$a;

    .line 13
    iget-object v3, p0, Ll4/d;->b:Ll4/f;

    .line 14
    iget-object v3, v3, Ll4/f;->a:Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onSuccess] SwitchV1 Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lm4/a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", funcId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Ll4/d;->b:Ll4/f;

    iget-object v0, p0, Ll4/d;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Ll4/f;->a:Ljava/util/List;

    .line 19
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_word_enable"

    const-string v4, "pref_ppt_enable"

    const-string v5, "pref_doc_enable"

    if-eqz v0, :cond_4

    const-string v6, "EnhanceText"

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    :cond_4
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v6, "pref_ai_repair_enable"

    if-eqz v0, :cond_6

    const-string v7, "AiRepair"

    .line 24
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25
    :cond_6
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v7, "pref_heif_convert_enable"

    const-string v8, "pref_heif_scan_enable"

    const-string v9, "pref_heif_edit_enable"

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    const-string v11, "Heif"

    .line 26
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    :cond_8
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    sput-boolean v10, Lwh/a;->f:Z

    .line 29
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    sput-boolean v10, Lwh/a;->h:Z

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    sput-boolean v10, Lwh/a;->d:Z

    .line 33
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/a$a;

    .line 36
    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "doc"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 37
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 38
    :cond_b
    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ppt"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 39
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 40
    :cond_c
    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "word"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 41
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 42
    :cond_d
    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "airepair_2.0"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 43
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 44
    :cond_e
    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "heif_edit"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 45
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    sput-boolean v1, Lwh/a;->f:Z

    goto :goto_1

    .line 47
    :cond_f
    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "heif_scan"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 48
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    sput-boolean v1, Lwh/a;->h:Z

    goto :goto_1

    .line 50
    :cond_10
    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "heif_convert"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    sput-boolean v1, Lwh/a;->d:Z

    goto/16 :goto_1

    .line 53
    :cond_11
    invoke-virtual {v2}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "heif_switcher"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 54
    sget-object v11, Lwh/a;->g:Ljava/lang/String;

    if-nez v11, :cond_a

    .line 55
    invoke-virtual {v2}, Lm4/a$a;->d()Z

    move-result v2

    .line 56
    sput-boolean v2, Lwh/a;->e:Z

    goto/16 :goto_1

    .line 57
    :cond_12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    iget-object p1, p0, Ll4/d;->b:Ll4/f;

    .line 59
    iget-object p1, p1, Ll4/f;->b:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/f$a;

    .line 63
    iget-object v1, p0, Ll4/d;->b:Ll4/f;

    .line 64
    iget-object v1, v1, Ll4/f;->a:Ljava/util/List;

    .line 65
    invoke-interface {v0, v1, v10}, Ll4/f$a;->a(Ljava/util/List;Z)V

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_13
    :goto_3
    return-void
.end method
