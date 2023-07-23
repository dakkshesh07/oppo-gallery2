.class public Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;
.super Lf8/a;
.source "MusicTrimActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;,
        Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;,
        Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;,
        Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;,
        Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;
    }
.end annotation


# static fields
.field public static final W:[Ljava/lang/String;

.field public static final X:[Ljava/lang/String;

.field public static Y:Ljava/lang/StringBuilder;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:J

.field public E:Landroid/net/Uri;

.field public F:J

.field public G:Landroid/media/MediaPlayer;

.field public H:Lcom/coui/appcompat/widget/COUIListView;

.field public I:Z

.field public J:I

.field public K:Landroid/media/AudioFocusRequest;

.field public L:Landroid/media/AudioManager;

.field public M:I

.field public N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

.field public O:Landroid/content/BroadcastReceiver;

.field public P:Landroid/view/View$OnClickListener;

.field public Q:F

.field public R:F

.field public S:J

.field public T:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;

.field public U:Landroid/os/Handler;

.field public V:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public s:Lcom/google/android/material/appbar/AppBarLayout;

.field public t:Landroid/net/Uri;

.field public u:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;

.field public v:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;

.field public w:Landroid/os/Parcelable;

.field public x:Z

.field public y:Landroid/database/Cursor;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "audio/mp3"

    const-string v1, "audio/mpeg3"

    const-string v2, "audio/mpeg"

    const-string v3, "audio/mpg"

    const-string v4, "audio/mp4"

    const-string v5, "audio/aac"

    const-string v6, "audio/aac-adts"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->W:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "title_key"

    const-string v4, "_data"

    const-string v5, "album"

    const-string v6, "artist"

    const-string v7, "artist_id"

    const-string v8, "duration"

    const-string v9, "track"

    const-string v10, "_display_name"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->X:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Y:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Y:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->w:Landroid/os/Parcelable;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->z:I

    const-string v1, "title_key"

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->A:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->D:J

    .line 6
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->F:J

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->I:Z

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->K:Landroid/media/AudioFocusRequest;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->L:Landroid/media/AudioManager;

    .line 11
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->M:I

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    .line 13
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->O:Landroid/content/BroadcastReceiver;

    .line 14
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->P:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->R:F

    .line 17
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->T:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->U:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

    return-void
.end method

.method public static V(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    iget-wide v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public W(ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doQuery, sync="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", filter="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MusicTrimActivity"

    invoke-static {v5, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->v:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;

    const/16 v6, 0x2a

    invoke-virtual {v3, v6}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "title != \'\'"

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const-string v9, " "

    .line 6
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v9, v8

    .line 7
    :goto_0
    array-length v10, v2

    if-ge v9, v10, :cond_0

    .line 8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "artist_key||"

    .line 9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "album_key||"

    .line 10
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "title_key LIKE ?"

    .line 11
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x25

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v2, v9

    invoke-static {v12}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-string v2, " AND mime_type"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v2, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->W:[Ljava/lang/String;

    array-length v9, v2

    :goto_1
    if-ge v8, v9, :cond_1

    aget-object v10, v2, v8

    const-string v11, "?,"

    .line 16
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v3, v2, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration >= 3000"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", argsList="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", where="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v15, v2, [Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->t:Landroid/net/Uri;

    sget-object v11, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->X:[Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->A:Ljava/lang/String;

    move-object v13, v15

    .line 27
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doQuery, ex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->u:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;

    .line 30
    iput-boolean v8, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->i:Z

    .line 31
    iget-object v9, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->v:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;

    const/16 v10, 0x2a

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->t:Landroid/net/Uri;

    sget-object v13, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->X:[Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->A:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 33
    invoke-virtual/range {v9 .. v16}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->F:J

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Y(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->W(ZLjava/lang/String;)Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Y(Z)V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->F:J

    :cond_0
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_pause_description:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_play_description:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lf8/f;

    invoke-direct {v0, p0}, Lf8/f;-><init>(Lf8/a;)V

    return-object v0
.end method

.method public final d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-nez p1, :cond_2

    .line 3
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->R:F

    iget-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x64

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->f:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 5
    iget v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->U:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->U:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    iget-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->f:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    int-to-float v1, p1

    iget-wide v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 13
    iget v2, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->g:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {p0, v1, v2}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->U:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f0()V
    .locals 8

    const-string v0, "MusicTrimActivity"

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->y:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    .line 4
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->D:J

    .line 5
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->F:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Z()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    goto/16 :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Z()V

    .line 9
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    invoke-virtual {v1, p0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 15
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->I:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 17
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->I:Z

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v4, p0, v5}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    const-string v4, "get Focus"

    .line 20
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->K:Landroid/media/AudioFocusRequest;

    if-nez v4, :cond_3

    .line 22
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 23
    invoke-virtual {v4, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    new-instance v4, Lmk/b;

    invoke-direct {v4, p0}, Lmk/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->K:Landroid/media/AudioFocusRequest;

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->L:Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    .line 27
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->K:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->d0(Z)V

    .line 31
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    .line 32
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->F:J

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidateViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Z()V

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    .line 36
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_notif_not_supported:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 37
    sget-object p0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "Unable to play track"

    invoke-virtual {p0, v0, v2, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$anim;->coui_zoom_fade_enter:I

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$anim;->coui_push_down_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g0(I)V
    .locals 2

    const-string v0, " updateUnavailableView visible="

    const-string v1, "MusicTrimActivity"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->d0(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    const-string v0, "liststate"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->w:Landroid/os/Parcelable;

    const-string v0, "focused"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->x:Z

    :goto_0
    const-string v0, "onCreate, action="

    .line 7
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicTrimActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->t:Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 13
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->t:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->D:J

    .line 18
    :cond_2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_music_picker:I

    invoke-virtual {p0, v0}, Lf8/a;->setContentView(I)V

    .line 19
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->r:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->r:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    new-instance v2, Le3/u;

    invoke-direct {v2, p0}, Le3/u;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->r:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_music_picker_title:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->r:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->r:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$style;->VideoEditor_NormalTitleTextStyle:I

    invoke-virtual {v0, p0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 27
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->coui_menu_ic_cancel:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 28
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_close:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_music_pick_list_padding_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->J:I

    const v0, 0x102000a

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIListView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    .line 31
    new-instance v3, Lp7/b$a;

    invoke-direct {v3}, Lp7/b$a;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    new-instance v3, Le3/d0;

    invoke-direct {v3, p0}, Le3/d0;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSaveEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 38
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    sget v7, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_music_picker_item:I

    new-array v8, v1, [Ljava/lang/String;

    new-array v9, v1, [I

    move-object v3, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;Landroid/content/Context;Landroid/widget/ListView;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->u:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->unavailable_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->n:Landroid/view/View;

    .line 41
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->appbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmk/c;

    invoke-direct {v1, p0}, Lmk/c;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_editor_loading_page:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->B:Landroid/view/View;

    .line 44
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->loading_process:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->o:Landroid/view/View;

    .line 45
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->loading_progress_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->p:Landroid/view/View;

    .line 46
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->loading_manual:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 56
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->v:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->L:Landroid/media/AudioManager;

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    const-string v0, "sortMode"

    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 59
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->z:I

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_2

    .line 60
    :cond_5
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->z:I

    const-string p1, "artist_key ASC, album_key ASC, track ASC, title_key ASC"

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->A:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_6
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->z:I

    const-string p1, "album_key ASC, track ASC, title_key ASC"

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->A:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_7
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->z:I

    const-string p1, "title_key"

    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->A:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "MusicTrimActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "unRegisterBroadcast, e="

    .line 3
    invoke-static {v2, v1, v0}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->I:Z

    .line 5
    invoke-super {p0}, Lf8/a;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp() keyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicTrimActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh8/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onKeyUp() isFastDoubleClick  return"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->F:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x55

    if-eq p1, v1, :cond_4

    const/16 v1, 0x56

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7f

    if-eq p1, v1, :cond_4

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 9
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    :cond_3
    return v2

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->d0(Z)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 15
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    :goto_0
    return v2

    :cond_6
    :goto_1
    const-string v0, "onKeyUp() mMediaPlayer == null or mPlayingId == -1, return"

    .line 16
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->action_cancel:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->finish()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onPause()V

    const-string v0, "MusicTrimActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->L:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->K:Landroid/media/AudioFocusRequest;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    const-string v0, "MusicTrimActivity"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->X()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "liststate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    const-string v1, "focused"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->z:I

    const-string v0, "sortMode"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "MusicTrimActivity"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Z()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->u:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->i:Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->changeCursor(Landroid/database/Cursor;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->finish()V

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 2

    const-string v0, "uiConfig"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lh8/b$a;->g:Lh8/b$b;

    .line 3
    iget-object v0, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lh8/b$c;

    .line 5
    sget-object v1, Lh8/b$c;->LARGE:Lh8/b$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lh8/b$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->u:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->changeCursor(Landroid/database/Cursor;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->X()V

    :cond_1
    return-void
.end method
