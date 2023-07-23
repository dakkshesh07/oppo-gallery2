.class public final Lja/o;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contentCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $layoutPosition:I

.field public final synthetic $viewData:Lm8/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;ILm8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;I",
            "Lm8/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lja/o;->$contentCallback:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lja/o;->$layoutPosition:I

    iput-object p3, p0, Lja/o;->$viewData:Lm8/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lja/o;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lja/o;->$contentCallback:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lja/o;->$layoutPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lja/o;->$viewData:Lm8/e;

    invoke-interface {v0, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
