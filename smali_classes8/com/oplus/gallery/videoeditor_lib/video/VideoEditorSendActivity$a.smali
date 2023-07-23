.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;
.super Ljava/lang/Object;
.source "VideoEditorSendActivity.java"

# interfaces
.implements Luk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setProgress(I)V

    return-void
.end method

.method public b(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    sget-object v0, Lqk/a$g;->VIDEO_EDITOR:Lqk/a$g;

    const-wide/32 v2, 0x6400000

    invoke-static {p1, v0, v2, v3, v1}, Lqk/a;->b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compile_space_not_enough:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->g0(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compile_error:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->g0(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compile_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->g0(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    invoke-static {}, Ldg/a;->a()Z

    move-result p1

    const-string v0, "/"

    const/4 v2, 0x1

    const-string v3, "VideoEditorSendActivity"

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "updateSavedFileSandbox mVideoFileName is empty!"

    .line 15
    invoke-static {v3, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_pending"

    invoke-virtual {p1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 19
    iget-object v6, v6, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->Q:Landroid/net/Uri;

    .line 20
    invoke-virtual {v5, v6, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 22
    iget-object v6, v6, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->Q:Landroid/net/Uri;

    .line 23
    invoke-virtual {v5, v6, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    .line 24
    new-instance p1, Lmh/a;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 25
    iget-object v5, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    .line 26
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 27
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 28
    invoke-direct {p1, v5, v1}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "updateSavedFileSandbox failed. the file does not exists, mediaFile = "

    .line 30
    invoke-static {v1, p1, v3}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 32
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->Q:Landroid/net/Uri;

    .line 33
    invoke-static {v1, v3, p1}, Lqk/b;->r(Landroid/content/Context;Landroid/net/Uri;Lmh/a;)V

    goto :goto_1

    :cond_7
    const-string p1, "updateSavedFileSandbox failed"

    .line 34
    invoke-static {v3, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_d

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 36
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;)V

    invoke-static {p1, v0, v1}, Lqj/c;->b(Landroid/content/Context;Ljava/lang/String;Lqj/c$d;)V

    goto/16 :goto_4

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "renameSavedFile mVideoFileName is empty!"

    .line 43
    invoke-static {v3, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_9
    new-instance p1, Lmh/a;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 45
    iget-object v5, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    .line 46
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 47
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 48
    invoke-direct {p1, v5, v1}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "renameSavedFile failed. the file does not exists, mediaFile = "

    .line 50
    invoke-static {v1, p1, v3}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    const-string v5, ".videoedit"

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string p1, "renameSavedFile failed. the file does not end with DEFAULT_VIDEO_SUFFIX_TMP"

    .line 54
    invoke-static {v3, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 56
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    const-string v6, ".mp4"

    .line 57
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v5, Lmh/a;

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 59
    iget-object v6, v6, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    .line 60
    iget-object v6, v6, Lmh/a;->b:Ljava/io/File;

    .line 61
    invoke-direct {v5, v6, v1}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 63
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 64
    invoke-virtual {p1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 65
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 66
    iput-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string p1, "renameSavedFile failed"

    .line 67
    invoke-static {v3, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_d

    .line 68
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 69
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;)V

    invoke-static {p1, v0, v1}, Lqj/c;->b(Landroid/content/Context;Ljava/lang/String;Lqj/c$d;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEngineException errCode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoEditorSendActivity"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
