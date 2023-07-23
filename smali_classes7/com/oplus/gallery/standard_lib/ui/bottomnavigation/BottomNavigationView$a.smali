.class public final Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomNavigationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;->this$0:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcj/c;
    .locals 2

    .line 2
    new-instance v0, Lcj/c;

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;->this$0:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcj/c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setDismissTouchOutside(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;->invoke()Lcj/c;

    move-result-object p0

    return-object p0
.end method
