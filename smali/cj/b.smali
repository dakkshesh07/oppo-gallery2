.class public final synthetic Lcj/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcj/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcj/c;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/b;->a:Lcj/c;

    iput-object p2, p0, Lcj/b;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcj/b;->a:Lcj/c;

    iget-object p0, p0, Lcj/b;->b:Lkotlin/jvm/functions/Function2;

    const-string/jumbo p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lcj/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/a;

    .line 4
    iget-boolean p2, p2, Lcj/a;->c:Z

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    iget-object p4, p1, Lcj/c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "itemList[position]"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    :cond_1
    return-void
.end method
