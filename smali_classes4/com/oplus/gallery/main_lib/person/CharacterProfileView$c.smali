.class public final Lcom/oplus/gallery/main_lib/person/CharacterProfileView$c;
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
        "Lvh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/CharacterProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/CharacterProfileView$c;->this$0:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView$c;->invoke()Lvh/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lvh/b;
    .locals 4

    .line 2
    new-instance v0, Lvh/b;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/person/CharacterProfileView$c;->this$0:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->main_character_profile_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/CharacterProfileView$c;->this$0:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_character_profile_background_radius:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 4
    invoke-direct {v0, v1, p0}, Lvh/b;-><init>(IF)V

    return-object v0
.end method
