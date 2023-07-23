.class public final Lb8/m;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;)V
    .locals 0

    iput-object p2, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "[isEmptyPageMode]: newValue->"

    const-string v0, ",oldValue->"

    const-string v1, "\uff0cshowSyncState->"

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->m:Z

    const-string v1, "TimelineCloudSyncHeaderView"

    .line 4
    invoke-static {p3, v0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    iget-object p3, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 6
    iget-boolean p3, p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->m:Z

    if-eqz p3, :cond_8

    xor-int/2addr p2, p1

    if-eqz p2, :cond_8

    const-string p2, "[isEmptyPageMode]: newSyncViewSize[1]->"

    .line 7
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 8
    iget p3, p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->f:I

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",newCurrentHeight->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 10
    iget-object v0, p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->c:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->f(Landroid/view/View;)I

    move-result p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 14
    iget-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->c:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    iget v0, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->f:I

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->f(Landroid/view/View;)I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    iget-object p0, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 19
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->f:I

    .line 20
    invoke-virtual {p0, p3, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->l(Landroid/view/View;I)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 22
    iget-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->c:Landroid/view/ViewGroup;

    if-nez p3, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->getOnSyncViewChangeListener()Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    .line 24
    iget p3, p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->f:I

    .line 25
    invoke-interface {p1, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;->a(I)V

    .line 26
    :goto_2
    iget-object p0, p0, Lb8/m;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->getOnSyncViewChangeListener()Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$e;->e(Z)V

    :cond_8
    :goto_3
    return-void
.end method
