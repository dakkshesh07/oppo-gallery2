.class public Lee/e$a;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "CShotPhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e$a;->n:Lee/e;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e$a;->n:Lee/e;

    .line 2
    iget-object p0, p0, Lee/e;->F:Lle/b;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    return-void
.end method

.method public M(Lln/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->M(Lln/a;)V

    return-void
.end method

.method public N(Lln/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e$a;->n:Lee/e;

    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-static {p0}, Lme/c;->c(Lee/j0;)I

    move-result p0

    check-cast p1, Lqe/i;

    invoke-virtual {p1, p0}, Lqe/i;->N(I)V

    .line 2
    invoke-virtual {p1}, Lqe/i;->d()V

    return-void
.end method
