.class public final Lcg/c$c;
.super Landroid/os/Handler;
.source "GlobalDeleteSoundUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcg/c;


# direct methods
.method public constructor <init>(Lcg/c;Landroid/os/Looper;Lcg/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/c$c;->a:Lcg/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    const-string v1, "GlobalDeleteSoundUtil"

    if-eqz v0, :cond_0

    const-string v0, "GlobalDeleteSoundUtil, ThreadHandler, msg.what="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v2, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const-string p0, "GlobalDeleteSoundUtil, Unhandled message, what = "

    .line 4
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p0, p1, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 6
    iget-object p0, p0, Lcg/c$c;->a:Lcg/c;

    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "global_delete_sound"

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "isGlobalDeleteSoundSwitchOpen Exception: "

    invoke-virtual {v0, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    const-string v0, "isGlobalDeleteSoundSwitchOpen deleteSoundSwitch "

    .line 10
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-ne p1, v4, :cond_2

    move v3, v4

    .line 11
    :cond_2
    iput-boolean v3, p0, Lcg/c;->b:Z

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object p0, p0, Lcg/c$c;->a:Lcg/c;

    .line 13
    iget-boolean p1, p0, Lcg/c;->b:Z

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 14
    :cond_4
    iget-object p1, p0, Lcg/c;->d:Lcg/a;

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lcg/a;->a()Lcg/a;

    move-result-object p1

    iput-object p1, p0, Lcg/c;->d:Lcg/a;

    .line 16
    :cond_5
    :try_start_1
    iget v3, p0, Lcg/c;->c:I

    if-eqz v3, :cond_6

    iget-boolean p1, p0, Lcg/c;->a:Z

    if-eqz p1, :cond_6

    .line 17
    iget-object p0, p0, Lcg/c;->d:Lcg/a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    iget-object v2, p0, Lcg/a;->a:Landroid/media/SoundPool;

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto/16 :goto_4

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playGlobalDeleteSound, play delete sound failed, mIsSoundPrepared: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcg/c;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p0

    .line 20
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "playGlobalDeleteSound, Exception"

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 21
    :cond_7
    iget-object p0, p0, Lcg/c$c;->a:Lcg/c;

    .line 22
    iget-boolean p1, p0, Lcg/c;->a:Z

    if-eqz p1, :cond_8

    goto/16 :goto_4

    .line 23
    :cond_8
    :try_start_2
    invoke-static {}, Lcg/a;->a()Lcg/a;

    move-result-object p1

    iput-object p1, p0, Lcg/c;->d:Lcg/a;

    .line 24
    new-instance v0, Lcg/b;

    invoke-direct {v0, p0}, Lcg/b;-><init>(Lcg/c;)V

    .line 25
    iget-object p1, p1, Lcg/a;->a:Landroid/media/SoundPool;

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 26
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "GlobalDeleteSoundUtil, get ColorSoundLoadUtil Instance: exception"

    invoke-virtual {v0, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "global_delete.ogg"

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v5, 0x3

    .line 29
    iput v5, v0, Ljh/c$a;->a:I

    .line 30
    iput v5, v0, Ljh/c$a;->b:I

    const-string v5, "internal"

    .line 31
    iput-object v5, v0, Ljh/c$a;->d:Ljava/lang/String;

    .line 32
    new-instance v5, Li1/j;

    invoke-direct {v5, v4}, Li1/j;-><init>(I)V

    .line 33
    iput-object v5, v0, Ljh/f$b;->m:Lhh/e;

    const-string v5, "_data"

    .line 34
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 35
    iput-object v5, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v5, "_display_name = ?"

    .line 36
    iput-object v5, v0, Ljh/f$b;->g:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    .line 39
    :try_start_3
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 40
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p1, :cond_a

    .line 42
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 45
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_a
    if-eqz p1, :cond_b

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 47
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v3, "getGlobalDeleteSoundUri, Exception"

    invoke-virtual {v0, v1, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_b
    :goto_3
    :try_start_8
    iget-object p1, p0, Lcg/c;->d:Lcg/a;

    .line 49
    iget-object p1, p1, Lcg/a;->a:Landroid/media/SoundPool;

    invoke-virtual {p1, v2, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    .line 50
    iput p1, p0, Lcg/c;->c:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 51
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GlobalDeleteSoundUtil, load delete sound failed: exception"

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void
.end method
