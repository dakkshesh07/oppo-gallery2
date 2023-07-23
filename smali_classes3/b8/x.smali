.class public final Lb8/x;
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
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;)V
    .locals 0

    iput-object p2, p0, Lb8/x;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lb8/x;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    invoke-static {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->b(Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;)V

    :cond_0
    return-void
.end method
