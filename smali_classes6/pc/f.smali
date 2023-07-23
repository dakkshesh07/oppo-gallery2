.class public Lpc/f;
.super Ljava/lang/Object;
.source "EditorDoodleUIController.java"

# interfaces
.implements Lq7/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/b$a<",
        "Lr7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/f;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/d;

    .line 2
    iget-object p0, p0, Lpc/f;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->b0()V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/d;

    .line 2
    iget-object p0, p0, Lpc/f;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->E:I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setDrawableTypeIndex(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/d;

    return-void
.end method
