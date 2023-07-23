.class public final Lb8/a0$a$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb8/a0;


# direct methods
.method public constructor <init>(Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lb8/a0$a$b;->this$0:Lb8/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 9

    .line 2
    iget-object v0, p0, Lb8/a0$a$b;->this$0:Lb8/a0;

    .line 3
    iget-object v0, v0, Lb8/a0;->v:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getDownInScrolling()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_2
    iget-object v2, p0, Lb8/a0$a$b;->this$0:Lb8/a0;

    .line 8
    iget-boolean v3, v2, Lb8/a0;->C:Z

    if-nez v3, :cond_3

    .line 9
    iget-object v2, v2, Lb8/a0;->x:Lb7/h;

    .line 10
    invoke-interface {v2, p1}, Lb7/h;->b(I)Z

    .line 11
    iget-object p0, p0, Lb8/a0$a$b;->this$0:Lb8/a0;

    invoke-virtual {p0, p1}, Lb8/a0;->e(I)V

    :cond_3
    const/4 p0, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->p()Z

    move-result p1

    if-ne p1, p0, :cond_5

    move v1, p0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const-string v6, "1"

    .line 13
    invoke-static/range {v2 .. v8}, Lo4/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb8/a0$a$b;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
