.class public Lsl/j$b;
.super Ljava/lang/Object;
.source "EditorTrimState.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/j;


# direct methods
.method public constructor <init>(Lsl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/j$b;->a:Lsl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string p1, "OnLayoutChange "

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lsl/j$b;->a:Lsl/j;

    .line 2
    iget-object v0, v0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, p4, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorTrimState"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsl/j$b;->a:Lsl/j;

    .line 5
    iget-object v0, p1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 6
    :cond_0
    iget-object p1, p1, Lsl/j;->F:Landroid/os/Handler;

    .line 7
    new-instance p2, Lsl/b;

    invoke-direct {p2, p0}, Lsl/b;-><init>(Lsl/j$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
