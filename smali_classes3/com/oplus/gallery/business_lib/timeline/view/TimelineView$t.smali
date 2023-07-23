.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
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

    if-ne p2, p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 4
    iget-object p3, p2, Lz7/m;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lz7/m;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, p2, v0, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string p2, "slidingSelectProcessor"

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    .line 8
    :cond_1
    iget-boolean p2, v0, Lb8/a0;->z:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, v0, Lb8/a0;->z:Z

    .line 10
    iput-boolean p2, v0, Lb8/a0;->C:Z

    .line 11
    iget-object v1, v0, Lig/m;->t:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 12
    iget-object p2, v0, Lb8/a0;->x:Lb7/h;

    invoke-interface {p2}, Lb7/h;->t()I

    .line 13
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    move-object p3, p2

    goto :goto_0

    :cond_3
    const-string p2, "context"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    .line 14
    invoke-static {p3, p2}, Leg/n;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    if-nez v0, :cond_5

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p3, v0

    .line 18
    :goto_1
    iget-boolean p2, p3, Lb8/a0;->z:Z

    if-nez p2, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iput-boolean v1, p3, Lb8/a0;->z:Z

    .line 20
    iget-object p2, p3, Lig/m;->t:Landroid/view/GestureDetector;

    invoke-virtual {p2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 21
    iget-object p2, p3, Lb8/a0;->x:Lb7/h;

    invoke-interface {p2}, Lb7/h;->i()V

    .line 22
    invoke-virtual {p3}, Lig/m;->c()V

    .line 23
    :goto_2
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 24
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;

    if-nez p2, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-interface {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;->a(Z)V

    .line 26
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_4
    return-void
.end method
