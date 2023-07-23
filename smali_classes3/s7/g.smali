.class public Ls7/g;
.super Ljava/lang/Object;
.source "HorizontalLinearListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/g;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput p2, p0, Ls7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/g;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Ls7/g;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->b(IZ)V

    return-void
.end method
