.class public final Lga/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TabFragmentAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lga/g;


# direct methods
.method public constructor <init>(Lga/g;I)V
    .locals 0

    iput-object p1, p0, Lga/g$a;->this$0:Lga/g;

    iput p2, p0, Lga/g$a;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;
    .locals 3

    .line 1
    sget-object v0, Lze/c;->a:Lbf/c;

    .line 2
    new-instance v1, Ldf/c;

    iget-object v2, p0, Lga/g$a;->this$0:Lga/g;

    .line 3
    iget-object v2, v2, Lga/g;->c:Ljava/util/ArrayList;

    .line 4
    iget p0, p0, Lga/g$a;->$position:I

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "fragmentRouterList[position]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldf/d;->a()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lga/g$a;->invoke()Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object p0

    return-object p0
.end method
