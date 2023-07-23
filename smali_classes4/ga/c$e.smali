.class public final Lga/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchIconController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;-><init>(Landroid/content/Context;)V
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
.field public final synthetic this$0:Lga/c;


# direct methods
.method public constructor <init>(Lga/c;)V
    .locals 0

    iput-object p1, p0, Lga/c$e;->this$0:Lga/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object p0, p0, Lga/c$e;->this$0:Lga/c;

    .line 3
    iget-object p0, p0, Lga/c;->a:Landroid/content/Context;

    .line 4
    sget v0, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_search_sliding_up:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga/c$e;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
