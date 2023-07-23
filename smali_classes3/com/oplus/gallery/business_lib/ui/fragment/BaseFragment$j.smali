.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$j;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lni/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$j;->invoke()Lni/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lni/b;
    .locals 3

    .line 2
    sget-object v0, Lmi/b;->a:Lmi/b;

    .line 3
    sget-object v0, Lmi/b;->b:Lmi/k;

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lmi/k;->d(Lmi/k;ILjava/lang/String;I)Lni/b;

    move-result-object p0

    return-object p0
.end method
