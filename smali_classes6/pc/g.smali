.class public Lpc/g;
.super Ljava/lang/Object;
.source "EditorDoodleUIController.java"

# interfaces
.implements Lq7/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/b$a<",
        "Lr7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/g;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lr7/c;

    .line 2
    iget-object p3, p0, Lpc/g;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 3
    invoke-virtual {p3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    .line 4
    iget-object p3, p0, Lpc/g;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 5
    iget-object v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->M:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    iput p2, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->X:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/b;

    .line 8
    iput-object p1, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    .line 9
    iget-object p0, p0, Lpc/g;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setColorEntry(Lqd/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/c;

    return-void
.end method

.method public bridge synthetic k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/c;

    return-void
.end method
