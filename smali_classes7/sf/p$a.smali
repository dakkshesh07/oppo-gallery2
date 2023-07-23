.class public Lsf/p$a;
.super Ljava/lang/Object;
.source "SearchResultRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsf/p$a;->a:Landroid/view/View;

    .line 3
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsf/p$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsf/p$a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->image_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsf/p$a;->d:Landroid/widget/ImageView;

    return-void
.end method
