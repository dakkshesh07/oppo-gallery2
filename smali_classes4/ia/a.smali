.class public final Lia/a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCardCaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $tipsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lia/a;->$tipsText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    invoke-virtual {p0, p1}, Lia/a;->invoke(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lia/a;->$tipsText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->setTipsText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
