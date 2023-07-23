.class public abstract Lmd/c;
.super Ltd/f;
.source "EditorNavigateUIController.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$f;


# instance fields
.field public C:Lmd/l;

.field public D:Ltd/k$b;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/c;->C:Lmd/l;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lmd/l;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract a0()Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;
.end method
