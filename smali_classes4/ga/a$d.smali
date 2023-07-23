.class public final Lga/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBarController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lga/a;


# direct methods
.method public constructor <init>(Lga/a;)V
    .locals 0

    iput-object p1, p0, Lga/a$d;->this$0:Lga/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 2
    iget-object p0, p0, Lga/a$d;->this$0:Lga/a;

    .line 3
    iget-object p0, p0, Lga/a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 4
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->animated_hint_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga/a$d;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
