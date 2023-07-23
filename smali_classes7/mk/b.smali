.class public final synthetic Lmk/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 8

    iget v0, p0, Lmk/b;->a:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lmk/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->W:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x3

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "MusicTrimActivity"

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v6, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const-string p0, "Unknown audio focus change code"

    .line 1
    invoke-static {v7, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "AudioFocus: received AUDIOFOCUS_GAIN "

    .line 2
    invoke-static {v7, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "AudioFocus: received AUDIOFOCUS_LOSS"

    .line 3
    invoke-static {v7, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    .line 5
    iput-wide v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->D:J

    .line 6
    iput-wide v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->F:J

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Z()V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_2

    :cond_2
    const-string p1, "AudioFocus: received AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 10
    invoke-static {v7, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "accessibility_enabled"

    .line 12
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string v1, "enabled_accessibility_services"

    .line 13
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTalkbackEnabled, Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoUtils"

    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v6, v0

    :goto_1
    if-nez v6, :cond_5

    .line 16
    iput-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    .line 17
    iput-wide v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->D:J

    .line 18
    iput-wide v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->F:J

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Z()V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    :cond_5
    :goto_2
    return-void

    .line 22
    :goto_3
    iget-object p0, p0, Lmk/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioFocusChange, focusChange= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GalleryVideoEngineManager"

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
