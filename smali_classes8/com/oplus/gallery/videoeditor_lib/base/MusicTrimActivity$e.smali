.class public final Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;
.super Landroid/content/AsyncQueryHandler;
.source "MusicTrimActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$e;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->g0(I)V

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->g0(I)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->u:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;

    .line 12
    iput-boolean v0, p2, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->i:Z

    .line 13
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;->changeCursor(Landroid/database/Cursor;)V

    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->w:Landroid/os/Parcelable;

    if-eqz p2, :cond_5

    .line 15
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->x:Z

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    .line 19
    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocus()Z

    .line 20
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->x:Z

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->w:Landroid/os/Parcelable;

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    .line 22
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    return-void
.end method
