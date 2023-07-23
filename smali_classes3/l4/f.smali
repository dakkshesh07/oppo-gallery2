.class public Ll4/f;
.super Ljava/lang/Object;
.source "FunctionSwitcherHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$a;
    }
.end annotation


# static fields
.field public static volatile d:Ll4/f;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4/f;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4/f;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ll4/f;Ll4/f$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Ll4/f$a;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e()Ll4/f;
    .locals 2

    .line 1
    sget-object v0, Ll4/f;->d:Ll4/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll4/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll4/f;->d:Ll4/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll4/f;

    invoke-direct {v1}, Ll4/f;-><init>()V

    sput-object v1, Ll4/f;->d:Ll4/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ll4/f;->d:Ll4/f;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    const-string v0, "doc"

    .line 1
    invoke-virtual {p0, v0}, Ll4/f;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ppt"

    .line 2
    invoke-virtual {p0, v2}, Ll4/f;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "word"

    .line 3
    invoke-virtual {p0, v2}, Ll4/f;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FunctionSwitcherHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "functionEnable, funcId is empty"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Ll4/f;->a:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "functionEnable mFunctionList is null"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/a$a;

    .line 6
    invoke-virtual {v0}, Lm4/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "yuv_group_name_value"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string p0, "EnhanceText"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p0, "Heif"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p0, "AiIDPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p0, "AiRepair"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p0, "AiFilter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string p0, "VideoEditor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "pref_yuv_function_switch_request_time_key"

    return-object p0

    :pswitch_1
    const-string p0, "pref_enhance_text_function_switch_request_time_key"

    return-object p0

    :pswitch_2
    const-string p0, "pref_heif_function_switch_request_time_key"

    return-object p0

    :pswitch_3
    const-string p0, "pref_ai_id_photo_function_switch_request_time_key"

    return-object p0

    :pswitch_4
    const-string p0, "pref_ai_repair_function_switch_request_time_key"

    return-object p0

    :pswitch_5
    const-string p0, "pref_ai_filter_function_switch_request_time_key"

    return-object p0

    :pswitch_6
    const-string p0, "pref_video_editor_function_switch_request_time_key"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7735be58 -> :sswitch_6
        -0x6ff79620 -> :sswitch_5
        -0x5bb4420b -> :sswitch_4
        -0x30fbab71 -> :sswitch_3
        0x2242fa -> :sswitch_2
        0x1ae61cdb -> :sswitch_1
        0x41a86142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll4/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "pref_doc_enable"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lm4/a$a;

    invoke-direct {v1}, Lm4/a$a;-><init>()V

    const-string v3, "doc"

    .line 5
    invoke-virtual {v1, v3}, Lm4/a$a;->e(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Ll4/f;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "pref_ppt_enable"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lm4/a$a;

    invoke-direct {v1}, Lm4/a$a;-><init>()V

    const-string v3, "ppt"

    .line 9
    invoke-virtual {v1, v3}, Lm4/a$a;->e(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Ll4/f;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "pref_word_enable"

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lm4/a$a;

    invoke-direct {v1}, Lm4/a$a;-><init>()V

    const-string v2, "word"

    .line 13
    invoke-virtual {v1, v2}, Lm4/a$a;->e(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Ll4/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const-string v2, "pref_ai_repair_enable"

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lm4/a$a;

    invoke-direct {v0}, Lm4/a$a;-><init>()V

    const-string v1, "airepair_2.0"

    .line 17
    invoke-virtual {v0, v1}, Lm4/a$a;->e(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Ll4/f;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll4/f;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/f;->c:Z

    .line 3
    sget-object v0, Lp4/a;->b:Lp4/a;

    invoke-virtual {p0, p1}, Ll4/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll4/d;

    invoke-direct {v2, p0, p1}, Ll4/d;-><init>(Ll4/f;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lp4/f;->a(Ljava/lang/String;Ljava/lang/String;Lbi/a;)Ljava/lang/String;

    :goto_0
    return-void
.end method
