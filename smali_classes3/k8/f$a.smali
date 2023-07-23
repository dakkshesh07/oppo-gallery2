.class public final Lk8/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/f;->invoke(Lk8/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Le5/e;",
            "Lmg/b;",
            "Lig/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Le5/e;",
            "Lmg/b;",
            "Lig/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk8/f$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk8/f$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lk8/f$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lk8/f$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lig/b;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const-string v6, "1"

    .line 4
    invoke-static/range {v1 .. v11}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lk8/f$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->I1()I

    .line 6
    iget-object v0, p0, Lk8/f$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v1

    invoke-virtual {v1}, Lig/b;->o()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->m2(I)Z

    .line 7
    iget-object p0, p0, Lk8/f$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p0, p1}, Leg/n;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
