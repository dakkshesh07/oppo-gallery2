.class public final Lsf/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchResultCoverLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/j;-><init>(Landroid/content/Context;Landroid/os/Handler;Lni/f;IIILjava/lang/String;ILandroid/widget/ImageView;)V
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
.field public final synthetic this$0:Lsf/j;


# direct methods
.method public constructor <init>(Lsf/j;)V
    .locals 0

    iput-object p1, p0, Lsf/j$a;->this$0:Lsf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object p0, p0, Lsf/j$a;->this$0:Lsf/j;

    .line 3
    iget-object p0, p0, Lsf/j;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/searchpage/R$drawable;->common_ic_card_case:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf/j$a;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
