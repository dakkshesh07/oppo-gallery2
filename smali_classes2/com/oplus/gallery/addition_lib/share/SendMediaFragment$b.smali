.class public final Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMediaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View$OnLayoutChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$b;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$b;->invoke$lambda-0(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->e0:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->e0:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$b;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    new-instance v0, Le3/s;

    invoke-direct {v0, p0}, Le3/s;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$b;->invoke()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method
