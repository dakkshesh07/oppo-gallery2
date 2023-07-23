.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$f;
.super Ljava/lang/Object;
.source "VideoEditorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$f;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "cancel"

    const-string v0, "1"

    .line 1
    invoke-static {p2, v0}, Lqk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqk/c;->c()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$f;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->finish()V

    return-void
.end method
