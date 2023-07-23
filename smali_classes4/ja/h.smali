.class public final Lja/h;
.super Ljava/lang/Object;
.source "ExplorerTabFragment.kt"

# interfaces
.implements Lg7/l$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public constructor <init>(ZZLcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V
    .locals 0

    iput-boolean p1, p0, Lja/h;->a:Z

    iput-boolean p2, p0, Lja/h;->b:Z

    iput-object p3, p0, Lja/h;->c:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lja/h;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lh8/d;->Z(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lja/h;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lg7/g;->d(Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lja/h;->c:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Ldf/c;

    const-string p0, "router://main/location_fragment"

    invoke-direct {v5, p0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    sget-object p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 8
    sget-object p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v9, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v10, 0x3b

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v2 .. v11}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
