.class public final Lda/e;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoriesDetailViewDataBinding.kt"

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
.field public final synthetic this$0:Lda/f;


# direct methods
.method public constructor <init>(Lda/f;)V
    .locals 0

    iput-object p1, p0, Lda/e;->this$0:Lda/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lda/e;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lda/e;->this$0:Lda/f;

    .line 3
    iget-object v1, v0, Lda/f;->i:Lm8/e;

    .line 4
    iget-object v1, v1, Lm8/e;->j:Lw8/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lw8/d;->g:Landroid/graphics/Bitmap;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lda/f;->o(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p0, p0, Lda/e;->this$0:Lda/f;

    invoke-virtual {p0, p1}, Lda/f;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
