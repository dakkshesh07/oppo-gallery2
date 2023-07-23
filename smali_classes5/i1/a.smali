.class public final synthetic Li1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/breakpad/SceneCrashInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lff/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li1/a;->a:I

    const-string v1, "media_type"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object p0, p0, Li1/a;->b:Ljava/lang/Object;

    check-cast p0, Lff/a;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lff/f;->B:Ljava/lang/Object;

    .line 1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v0, p0, Lff/a;->u:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lff/a;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "no_face"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "invalid"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_recycled"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    iget v0, p0, Lff/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "thumb_width"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget v0, p0, Lff/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "thumb_height"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget v0, p0, Lff/a;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "model_version"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget v0, p0, Lff/c;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    :cond_1
    :goto_0
    iget-wide v0, p0, Lff/c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-boolean v0, p0, Lff/a;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_group_on_cloud"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-boolean v0, p0, Lff/a;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_manual"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-wide v0, p0, Lff/a;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "manual_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    iget-boolean v0, p0, Lff/a;->v:Z

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lff/c;->r:[B

    const-string v1, "feature"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    iget v0, p0, Lff/c;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "best_score"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 19
    iget v0, p0, Lff/c;->k:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 20
    iget v0, p0, Lff/c;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "yaw"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 21
    iget v0, p0, Lff/c;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "pitch"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 22
    iget v0, p0, Lff/c;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "roll"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 23
    iget v0, p0, Lff/c;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "eye_dist"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 24
    iget v0, p0, Lff/a;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rect_left"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget v0, p0, Lff/a;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rect_top"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget v0, p0, Lff/a;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rect_right"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget v0, p0, Lff/a;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rect_bottom"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-boolean v0, p0, Lff/c;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_small_face"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    iget-boolean v0, p0, Lff/c;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_single_face"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    iget-wide v0, p0, Lff/c;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "face_scan_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "luminance"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 32
    iget-boolean v0, p0, Lff/a;->L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "face_visible"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    iget-boolean v0, p0, Lff/a;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "face_removable"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    :cond_2
    iget v0, p0, Lff/a;->G:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "age"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget v0, p0, Lff/a;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sex"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget v0, p0, Lff/a;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "race"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    iget v0, p0, Lff/a;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "skin"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :cond_3
    iget p0, p0, Lff/a;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "handle_state"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 40
    :pswitch_1
    iget-object p0, p0, Li1/a;->b:Ljava/lang/Object;

    check-cast p0, Ly4/y;

    check-cast p1, Ljava/lang/Void;

    .line 41
    iget-object p1, p0, Ly4/y;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 42
    new-array v0, p1, [Landroid/content/ContentValues;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 43
    iget-object v3, p0, Ly4/y;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/y$b;

    .line 44
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 45
    iget-object v5, v3, Ly4/y$b;->a:Ljava/lang/String;

    const-string v6, "folder_path"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v3, v3, Ly4/y$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 48
    :pswitch_2
    iget-object p0, p0, Li1/a;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    check-cast p1, Ljava/lang/Void;

    .line 49
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 50
    iget-object v0, p0, Ld3/a;->b:Ljava/lang/String;

    const-string v1, "custom_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-wide v0, p0, Ld3/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "rename_time"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1

    .line 52
    :pswitch_3
    iget-object p0, p0, Li1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/breakpad/SceneCrashInfo;

    check-cast p1, Ljava/lang/Void;

    .line 53
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "scene"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_6

    move-object v1, v0

    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getCarriedMsg()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "carried_msg"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_7

    move-object v1, v0

    goto :goto_4

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getCrashTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v2, "crash_time"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p0, :cond_8

    move-object v1, v0

    goto :goto_5

    .line 57
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getBacktrace()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, "backtrace"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_9

    move-object v1, v0

    goto :goto_6

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getStrerror()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v2, "strerror"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_a

    move-object v1, v0

    goto :goto_7

    .line 59
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_signo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v2, "si_signo"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p0, :cond_b

    move-object v1, v0

    goto :goto_8

    .line 60
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_errno()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const-string v2, "si_errno"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p0, :cond_c

    move-object v1, v0

    goto :goto_9

    .line 61
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const-string v2, "si_code"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p0, :cond_d

    move-object v1, v0

    goto :goto_a

    .line 62
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_tid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const-string v2, "si_tid"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p0, :cond_e

    move-object v1, v0

    goto :goto_b

    .line 63
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_overrun()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    const-string v2, "si_overrun"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p0, :cond_f

    move-object v1, v0

    goto :goto_c

    .line 64
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_pid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    const-string v2, "si_pid"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p0, :cond_10

    move-object v1, v0

    goto :goto_d

    .line 65
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_uid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    const-string v2, "si_uid"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p0, :cond_11

    move-object v1, v0

    goto :goto_e

    .line 66
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_status()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    const-string v2, "si_status"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p0, :cond_12

    move-object v1, v0

    goto :goto_f

    .line 67
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_band()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v2, "si_band"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p0, :cond_13

    goto :goto_10

    .line 68
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_fd()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    const-string p0, "si_fd"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 69
    :goto_11
    iget-object p0, p0, Li1/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lah/k;->a:Lah/k;

    const-string p1, "$contentValues"

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
