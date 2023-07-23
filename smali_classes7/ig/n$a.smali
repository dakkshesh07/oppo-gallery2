.class public final Lig/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lig/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/n<",
            "TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/n<",
            "TTViewData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lig/n$a;->this$0:Lig/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/ColorDrawable;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Lig/n$a;->this$0:Lig/n;

    .line 3
    iget-object p0, p0, Lig/n;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/standard_lib/R$color;->common_ashing_mask_color:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lig/n$a;->invoke()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method
