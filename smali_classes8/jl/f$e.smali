.class public Ljl/f$e;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/f;->w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;IZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljl/f;


# direct methods
.method public constructor <init>(Ljl/f;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/f$e;->c:Ljl/f;

    iput p2, p0, Ljl/f$e;->a:I

    iput-boolean p3, p0, Ljl/f$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iget-object p2, p0, Ljl/f$e;->c:Ljl/f;

    const/4 v0, 0x2

    iget v1, p0, Ljl/f$e;->a:I

    iget-boolean p0, p0, Ljl/f$e;->b:Z

    invoke-virtual {p2, v0, p1, v1, p0}, Ljl/e;->p(IIIZ)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl/f$e;->c:Ljl/f;

    iget p0, p0, Ljl/f$e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2, p1, p0, v1}, Ljl/e;->p(IIIZ)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/f$e;->c:Ljl/f;

    iget p0, p0, Ljl/f$e;->a:I

    invoke-virtual {v0, p0, p1}, Ljl/e;->q(II)V

    return-void
.end method
