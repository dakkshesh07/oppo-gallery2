.class public Lle/b$a;
.super Ljava/lang/Object;
.source "CShotPhotoView.java"

# interfaces
.implements Lke/h0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/b;-><init>(Lee/j0;Lke/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle/b;


# direct methods
.method public constructor <init>(Lle/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/b$a;->a:Lle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lle/b$a;->a:Lle/b;

    .line 2
    iget-object p0, p0, Lle/b;->o:Ll/c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle/b$f;

    invoke-interface {p0, p1}, Lle/b$f;->d(I)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lle/b$a;->a:Lle/b;

    .line 2
    iget p0, p0, Lle/b;->U:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lle/b$a;->a:Lle/b;

    .line 2
    iget p0, p0, Lle/b;->U:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(II)V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lle/b$a;->a:Lle/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method
