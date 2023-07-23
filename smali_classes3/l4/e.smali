.class public Ll4/e;
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
.field public final synthetic a:Ll4/f$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;Ll4/f$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/e;->c:Ll4/f;

    iput-object p2, p0, Ll4/e;->a:Ll4/f$a;

    iput-object p3, p0, Ll4/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestFunctionByGroupName]code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FunctionSwitcherHelper"

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll4/e;->c:Ll4/f;

    iget-object p0, p0, Ll4/e;->a:Ll4/f$a;

    invoke-static {p1, p0}, Ll4/f;->a(Ll4/f;Ll4/f$a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    const-string v0, "FunctionSwitcherHelper"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll4/e;->c:Ll4/f;

    iget-object p0, p0, Ll4/e;->a:Ll4/f$a;

    invoke-static {p1, p0}, Ll4/f;->a(Ll4/f;Ll4/f$a;)V

    const-string p0, "[requestFunctionByGroupName], responseData is null"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/a;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ll4/e;->c:Ll4/f;

    iget-object p0, p0, Ll4/e;->a:Ll4/f$a;

    invoke-static {p1, p0}, Ll4/f;->a(Ll4/f;Ll4/f$a;)V

    const-string p0, "[requestFunctionByGroupName], functionResponseBean is null"

    .line 6
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lm4/a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ll4/e;->c:Ll4/f;

    iget-object p0, p0, Ll4/e;->a:Ll4/f$a;

    invoke-static {p1, p0}, Ll4/f;->a(Ll4/f;Ll4/f$a;)V

    const-string p0, "[requestFunctionByGroupName], functionListBeans is null"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/a$a;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    .line 13
    iget-object v4, p0, Ll4/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lm4/a$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-string v4, "[requestFunctionByGroupName]funcName: "

    .line 15
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lm4/a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", funcId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",enable->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm4/a$a;->d()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isSuccess->"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Ll4/e;->c:Ll4/f;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/a$a;

    .line 20
    invoke-virtual {v3}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aiidphoto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v3}, Lm4/a$a;->d()Z

    move-result v3

    const-string v4, "pref_aiidphoto_enable"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v3}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "socialSecureCardID"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v3}, Lm4/a$a;->d()Z

    move-result v3

    const-string v4, "pref_socialsecurecard_enable"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v3}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "driveLicenseID"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v3}, Lm4/a$a;->d()Z

    move-result v3

    const-string v4, "pref_drivelicense_enable"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v3}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aifilter"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v3}, Lm4/a$a;->d()Z

    move-result v3

    const-string v4, "pref_ai_filter_enable"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {v3}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "yuv_function_id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v3}, Lm4/a$a;->d()Z

    move-result v3

    const-string v4, "pref_yuv_enable"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {v3}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "airepair_2.0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    invoke-virtual {v3}, Lm4/a$a;->d()Z

    move-result v3

    const-string v4, "pref_ai_repair_enable"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 32
    :cond_c
    invoke-virtual {v3}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jiang_wen_filter"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {v3}, Lm4/a$a;->d()Z

    move-result v3

    const-string v4, "pref_jiangwen_filter_enable"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 34
    :cond_d
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object p0, p0, Ll4/e;->a:Ll4/f$a;

    if-eqz p0, :cond_e

    .line 36
    invoke-interface {p0, v1, v2}, Ll4/f$a;->a(Ljava/util/List;Z)V

    :cond_e
    :goto_2
    return-void
.end method
