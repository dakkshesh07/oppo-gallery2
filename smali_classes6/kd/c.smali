.class public Lkd/c;
.super Ljava/lang/Object;
.source "EditorDoodleTextUIController.java"

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
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lr7/c;

    .line 2
    iget-object p3, p0, Lkd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    .line 3
    iget-object v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->H:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/b;

    .line 5
    iput-object p1, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    .line 6
    iget-object p1, p0, Lkd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    .line 7
    iget-object p3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    .line 8
    sget-object v0, Lqd/b;->TRANSPARENT:Lqd/b;

    if-eq p3, v0, :cond_0

    .line 9
    iget-object p3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    .line 10
    iput-object p3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->I:Ljava/util/Map;

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/b;

    .line 13
    iget-object p3, p0, Lkd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    .line 14
    iget-object v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    .line 15
    iget-object p3, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    .line 16
    invoke-virtual {v0, p1, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o(Lqd/b;Lqd/b;)V

    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    .line 18
    iget-object p3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    .line 20
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setColorEntry(Lqd/b;)V

    .line 21
    :goto_0
    iget-object p0, p0, Lkd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    .line 22
    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->N:I

    :cond_1
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
