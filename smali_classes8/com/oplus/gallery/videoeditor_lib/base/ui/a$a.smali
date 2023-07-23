.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/a$a;
.super Lp7/b$a;
.source "EditorBaseUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-direct {p0}, Lp7/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setToolBarContainerPadding(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->u(I)V

    return-void
.end method
