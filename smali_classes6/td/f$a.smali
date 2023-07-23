.class public Ltd/f$a;
.super Lp7/b$a;
.source "EditorBaseUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/f;


# direct methods
.method public constructor <init>(Ltd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/f$a;->a:Ltd/f;

    invoke-direct {p0}, Lp7/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/f$a;->a:Ltd/f;

    iget-object v0, v0, Ltd/f;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->setToolBarContainerPadding(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ltd/f$a;->a:Ltd/f;

    invoke-virtual {p0, p1}, Ltd/f;->G(I)V

    return-void
.end method
