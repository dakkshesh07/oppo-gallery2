.class public final synthetic Lee/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field public final synthetic a:Lee/o;


# direct methods
.method public synthetic constructor <init>(Lee/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/n;->a:Lee/o;

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 4

    iget-object p0, p0, Lee/n;->a:Lee/o;

    .line 1
    iget-object p0, p0, Lee/o;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const-string v0, "NfcManager"

    if-nez p0, :cond_0

    const-string p0, "createBeamUris, mCurrMediaItem is null!"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5/g;

    if-nez p0, :cond_1

    const-string p0, "createBeamUris, mediaItem is null!"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    const-class v1, Lo6/a;

    invoke-static {p0, v1}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast p0, Lo6/a;

    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, "createBeamUris, mediaItem is FaceItem and RefItem is null!"

    .line 7
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    const-class v1, Lg5/j;

    invoke-static {p0, v1}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 9
    const-class v1, Lg5/d;

    invoke-static {p0, v1}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    const-class v1, Lg5/f;

    invoke-static {p0, v1}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "createBeamUris, filePath is not null!"

    .line 13
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-array p1, v2, [Landroid/net/Uri;

    .line 14
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, v0, Lmh/a;->b:Ljava/io/File;

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, p1, v3

    goto :goto_2

    :cond_7
    const-string p0, "createBeamUris, mediaItem is not UriImage, LocalImage, LocalVideo, FaceItem!"

    .line 17
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
