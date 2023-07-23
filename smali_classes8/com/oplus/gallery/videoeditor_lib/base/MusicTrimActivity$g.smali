.class public final Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;
.super Ljava/lang/Object;
.source "MusicTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->W:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->d0(Z)V

    :cond_0
    return-void
.end method
