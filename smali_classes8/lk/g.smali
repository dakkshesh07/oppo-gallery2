.class public Llk/g;
.super Llk/a;
.source "ActivitySystemBarStyle.kt"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llk/a;-><init>()V

    .line 2
    iput-object p1, p0, Llk/g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/g;->a:Landroid/app/Activity;

    check-cast v0, Llk/c;

    .line 2
    invoke-interface {v0}, Llk/f;->M()V

    .line 3
    iget-object v1, p0, Llk/g;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Llk/e;->s(Z)V

    .line 4
    iget-object p0, p0, Llk/g;->a:Landroid/app/Activity;

    sget v1, Lcom/oplus/gallery/uilib/R$color;->coui_common_background_color:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-interface {v0, p0}, Llk/d;->R(I)V

    return-void
.end method

.method public b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llk/g;->a:Landroid/app/Activity;

    check-cast p0, Llk/c;

    .line 2
    invoke-interface {p0}, Llk/f;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Llk/d;->R(I)V

    :cond_0
    return-void
.end method
