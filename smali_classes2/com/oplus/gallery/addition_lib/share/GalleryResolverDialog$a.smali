.class public final Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$a;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryResolverDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$a;->$window:Landroid/view/Window;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    new-instance v0, Llk/j;

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$a;->$window:Landroid/view/Window;

    invoke-direct {v0, p0}, Llk/j;-><init>(Landroid/view/Window;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Llk/j;->b(Z)V

    return-void
.end method
