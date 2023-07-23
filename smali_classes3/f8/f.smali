.class public Lf8/f;
.super Llk/g;
.source "PaddingActivitySystemBarStyle.kt"


# instance fields
.field public final b:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llk/g;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lf8/f;->b:Lf8/a;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llk/g;->b(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lpe/c;->z(Landroidx/core/view/WindowInsetsCompat;ZI)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf8/f;->b:Lf8/a;

    invoke-virtual {v3}, Lf8/a;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lgg/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lpe/c;->G(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result p1

    .line 5
    :goto_0
    iget-object v1, p0, Lf8/f;->b:Lf8/a;

    invoke-virtual {v1}, Lkk/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 6
    :cond_1
    iget-object p0, p0, Lf8/f;->b:Lf8/a;

    iget v1, v2, Landroidx/core/graphics/Insets;->left:I

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lkk/a;->H(IIII)V

    return-void
.end method
