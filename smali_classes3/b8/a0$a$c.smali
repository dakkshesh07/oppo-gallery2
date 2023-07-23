.class public final Lb8/a0$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineSlidingSelectProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a0$a;->invoke(Lig/m$a;)V
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
.field public final synthetic this$0:Lb8/a0;


# direct methods
.method public constructor <init>(Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lb8/a0$a$c;->this$0:Lb8/a0;

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

    invoke-virtual {p0, p1}, Lb8/a0$a$c;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lb8/a0$a$c;->this$0:Lb8/a0;

    .line 3
    iget-object v0, v0, Lb8/a0;->v:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getDownInScrolling()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lb8/a0$a$c;->this$0:Lb8/a0;

    .line 6
    iget-object v0, v0, Lb8/a0;->v:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    instance-of v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getSynergyTouchInterceptor()Lo7/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lo7/b;->b()Z

    move-result v0

    if-ne v0, v3, :cond_6

    move v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-static {}, Ls3/a;->l()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->b()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lb8/a0$a$c;->this$0:Lb8/a0;

    .line 11
    iget-boolean v3, v1, Lb8/a0;->z:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    return-void

    .line 12
    :cond_8
    iget-object v0, v1, Lb8/a0;->y:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 14
    :cond_9
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    move-object v2, v0

    goto :goto_4

    :cond_a
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v0}, Leg/n;->a(Landroid/content/Context;I)V

    .line 16
    iget-object v0, p0, Lb8/a0$a$c;->this$0:Lb8/a0;

    .line 17
    iget-object v0, v0, Lb8/a0;->x:Lb7/h;

    .line 18
    invoke-interface {v0, p1}, Lb7/h;->b(I)Z

    .line 19
    iget-object p0, p0, Lb8/a0$a$c;->this$0:Lb8/a0;

    invoke-virtual {p0, p1}, Lb8/a0;->e(I)V

    return-void
.end method
