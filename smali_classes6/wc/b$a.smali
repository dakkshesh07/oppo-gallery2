.class public Lwc/b$a;
.super Ljava/lang/Object;
.source "EditorEnhanceTextEffectUIController.java"

# interfaces
.implements Lsd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/a$a<",
        "Lxc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwc/b;


# direct methods
.method public constructor <init>(Lwc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b$a;->a:Lwc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lxc/e;

    .line 2
    iget-object p1, p0, Lwc/b$a;->a:Lwc/b;

    .line 3
    iget v0, p1, Lwc/b;->D:I

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lwc/b;->I:Lwc/f$b;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Lwc/f$a;

    .line 6
    iget-object v0, p1, Lwc/f$a;->a:Lwc/f;

    .line 7
    iput-object p3, v0, Lwc/f;->u:Lxc/e;

    .line 8
    iget-boolean v1, v0, Lwc/f;->t:Z

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lwc/e;

    invoke-direct {v1, p1, p3}, Lwc/e;-><init>(Lwc/f$a;Lxc/e;)V

    invoke-virtual {v0, v1}, Ltc/g;->R(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v0, Ltd/m;->e:Ltd/d;

    .line 11
    iget-object p1, p1, Ltd/d;->j:Lre/e;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lre/e;->e(I)V

    .line 13
    :goto_0
    iget-object p0, p0, Lwc/b$a;->a:Lwc/b;

    .line 14
    iget p1, p0, Lwc/b;->D:I

    .line 15
    iput p1, p0, Lwc/b;->C:I

    .line 16
    iput p2, p0, Lwc/b;->D:I

    .line 17
    iget-object p0, p0, Lwc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 19
    :cond_2
    iget p0, p3, Lxc/e;->d:I

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "enhance_effect"

    invoke-static {p1, p0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "enhance"

    .line 21
    invoke-static {p0}, Lrd/o;->o(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lxc/e;

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
