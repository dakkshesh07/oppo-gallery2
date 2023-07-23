.class public Lue/a;
.super Ljava/lang/Object;
.source "DragEventProxy.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public a:Lue/b;


# direct methods
.method public constructor <init>(Lue/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lue/a;->a:Lue/b;

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const-string v0, "PhotoPage"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lue/a;->a:Lue/b;

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    check-cast p0, Lee/d0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDragEnd. "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lee/d0;->I:Lke/e0;

    if-eqz p2, :cond_1

    .line 6
    iput-boolean v1, p2, Lke/e0;->G0:Z

    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 8
    :cond_1
    iget-object p2, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {p2}, Lg5/g;->z()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    xor-int/lit8 p2, v2, 0x1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lee/d0;->f1:Z

    const-string v2, "1"

    if-eqz p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    const-string p0, "0"

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    const-string p1, "2"

    .line 12
    :goto_2
    invoke-static {p2, v0, v2, p0, p1}, Ld8/k;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p0, p0, Lue/a;->a:Lue/b;

    if-eqz p0, :cond_6

    .line 14
    check-cast p0, Lee/d0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onDragStart"

    .line 15
    invoke-static {v0, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    if-eqz p0, :cond_6

    .line 17
    iput-boolean v2, p0, Lke/e0;->G0:Z

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    return v1
.end method
