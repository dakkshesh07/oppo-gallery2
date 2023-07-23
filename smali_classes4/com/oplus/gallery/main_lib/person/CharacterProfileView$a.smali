.class public final Lcom/oplus/gallery/main_lib/person/CharacterProfileView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CharacterProfileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/CharacterProfileView;-><init>(Landroid/content/Context;)V
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
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/CharacterProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/CharacterProfileView$a;->this$0:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/ColorDrawable;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/CharacterProfileView$a;->this$0:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/main_lib/R$color;->main_character_profile_ashing_mask_color:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView$a;->invoke()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method
