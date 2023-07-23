.class public final Lw7/i$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotOverlayDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw7/i;


# direct methods
.method public constructor <init>(Lw7/i;)V
    .locals 0

    iput-object p1, p0, Lw7/i$f;->this$0:Lw7/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object p0, p0, Lw7/i$f;->this$0:Lw7/i;

    .line 2
    iget-object p0, p0, Lw7/i;->a:Landroid/content/Context;

    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->base_icon_albumfavorite_small:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lw7/i$f;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
