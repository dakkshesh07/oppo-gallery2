.class public Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;
.super Landroid/widget/SimpleCursorAdapter;
.source "MusicTrimActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;

.field public final synthetic m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;Landroid/content/Context;Landroid/widget/ListView;I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->i:Z

    .line 5
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_unknown_artist_name:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->b:Ljava/lang/String;

    .line 6
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_unknown_album_name:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4

    if-eqz p1, :cond_4

    const-string v0, "_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->d:I

    const-string v0, "_display_name"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->e:I

    const-string v0, "artist"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->f:I

    const-string v0, "album"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->g:I

    const-string v0, "duration"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->h:I

    .line 6
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->j:I

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 7
    iget v1, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->z:I

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->l:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->k:Z

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->j:I

    .line 12
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->f:I

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->g:I

    .line 15
    :goto_1
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_fast_scroll_alphabet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->l:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;

    :cond_4
    :goto_2
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    .line 2
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->e:I

    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->j:Landroid/database/CharArrayBuffer;

    invoke-interface {p3, p2, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 3
    new-instance p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->j:Landroid/database/CharArrayBuffer;

    iget-object v1, v0, Landroid/database/CharArrayBuffer;->data:[C

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const-string v1, "MusicTrimActivity"

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    const-string v0, "can\'t find filename\'s extension! name ="

    .line 5
    invoke-static {v0, p2, v1}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->a:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->g:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<unknown>"

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, "-"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->f:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 20
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->k:[C

    array-length v3, v3

    if-ge v3, v0, :cond_5

    .line 21
    new-array v3, v0, [C

    iput-object v3, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->k:[C

    .line 22
    :cond_5
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->k:[C

    invoke-virtual {p2, v2, v0, v3, v2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 23
    iget-object p2, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->k:[C

    invoke-virtual {p2, v3, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 24
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->d:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 25
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 26
    iget-wide v5, p2, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->D:J

    cmp-long p2, v3, v5

    const/4 v0, 0x1

    if-nez p2, :cond_6

    move p2, v0

    goto :goto_5

    :cond_6
    move p2, v2

    :goto_5
    if-eqz p2, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    const/16 v3, 0x8

    .line 27
    :goto_6
    iget-object v4, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v4, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    iget-object v4, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->c:Landroid/widget/TextView;

    const-string v5, " - "

    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->h:I

    .line 30
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 31
    invoke-static {v6, v7, v8}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_b

    const-string v3, "isPlaying->"

    .line 32
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 33
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_7

    :cond_8
    move v4, v2

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mSelectedViewHolder == viewHolder->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 35
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    if-ne v4, p1, :cond_9

    move v4, v0

    goto :goto_8

    :cond_9
    move v4, v2

    .line 36
    :goto_8
    invoke-static {v3, v4, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 38
    iput-object p1, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    .line 39
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->g:Landroid/widget/TextView;

    .line 40
    iget v4, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    .line 41
    iget-wide v5, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    .line 42
    invoke-static {v1, v4, v5}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 44
    iget v4, v3, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->R:F

    .line 45
    iget-wide v5, v3, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    .line 46
    invoke-static {v3, v4, v5}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 48
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    goto :goto_9

    :cond_a
    move v1, v2

    .line 50
    :goto_9
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->f:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->h:I

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 51
    iget v6, p3, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    .line 52
    iget p3, p3, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->R:F

    .line 53
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Playing->setTrimStatus() duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", leftTrim = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", rightTrim = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",mWidth->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    const-string v9, "GalleryMusicTrimView"

    invoke-static {v7, v8, v9}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 55
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->i:J

    .line 56
    iput v6, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->m:F

    .line 57
    iput p3, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->n:F

    .line 58
    iget v7, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iput v6, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    mul-float/2addr p3, v7

    .line 59
    iput p3, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    int-to-float p3, v1

    long-to-float v1, v4

    div-float/2addr p3, v1

    mul-float/2addr p3, v7

    float-to-int p3, p3

    .line 60
    iput p3, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 62
    :cond_b
    iget-object p3, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->i:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p2, :cond_c

    .line 63
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 64
    iget-object p2, p2, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_c

    .line 65
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 66
    iget-object p2, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 67
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->i:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_pause_description:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 68
    :cond_c
    iget-object p2, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->i:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_play_description:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 3
    iput-object p1, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->y:Landroid/database/Cursor;

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->a(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->k:Z

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->C:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->C:Z

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->B:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 2

    const-string v0, "getPositionForSection mIndexer ="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->l:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicTrimActivity"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SimpleCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->a(Landroid/database/Cursor;)V

    .line 4
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->k:Z

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->l:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;

    invoke-virtual {p0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result p0

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->l:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->m:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->W(ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
