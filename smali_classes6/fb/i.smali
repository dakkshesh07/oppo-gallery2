.class public final Lfb/i;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $navigationBarBgColor:I

.field public final synthetic $this_apply:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;I)V
    .locals 0

    iput-object p1, p0, Lfb/i;->$this_apply:Landroid/view/Window;

    iput p2, p0, Lfb/i;->$navigationBarBgColor:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lfb/i;->$this_apply:Landroid/view/Window;

    iget p0, p0, Lfb/i;->$navigationBarBgColor:I

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
