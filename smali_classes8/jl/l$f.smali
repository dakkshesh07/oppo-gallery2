.class public Ljl/l$f;
.super Ljava/lang/Object;
.source "ThemeSourceManager.java"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/l;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl/l;


# direct methods
.method public constructor <init>(Ljl/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/l$f;->b:Ljl/l;

    iput p2, p0, Ljl/l$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "downloadTheme onFinish "

    const-string v1, "ThemeSourceManager"

    .line 1
    invoke-static {v0, p2, v1}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/16 p1, 0x21

    .line 2
    :cond_0
    iget-object p2, p0, Ljl/l$f;->b:Ljl/l;

    const/4 v0, 0x2

    iget p0, p0, Ljl/l$f;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, p0, v1}, Ljl/e;->p(IIIZ)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    const-string v0, "downloadZip onError errCode = "

    const-string v1, "ThemeSourceManager"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl/l$f;->b:Ljl/l;

    iget p0, p0, Ljl/l$f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2, p1, p0, v1}, Ljl/e;->p(IIIZ)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/l$f;->b:Ljl/l;

    iget p0, p0, Ljl/l$f;->a:I

    invoke-virtual {v0, p0, p1}, Ljl/e;->q(II)V

    return-void
.end method
