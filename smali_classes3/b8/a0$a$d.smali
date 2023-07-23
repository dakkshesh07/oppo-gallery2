.class public final Lb8/a0$a$d;
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

    iput-object p1, p0, Lb8/a0$a$d;->this$0:Lb8/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lb8/a0$a$d;->this$0:Lb8/a0;

    .line 3
    iget-object v0, v0, Lb8/a0;->B:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lb8/a0$a$d;->this$0:Lb8/a0;

    .line 6
    iget-boolean v1, v0, Lb8/a0;->C:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lb8/a0;->x:Lb7/h;

    .line 8
    invoke-interface {v1, p1}, Lb7/h;->a(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lb8/a0;->A:Z

    .line 10
    iget-object v0, p0, Lb8/a0$a$d;->this$0:Lb8/a0;

    .line 11
    iget-boolean v0, v0, Lb8/a0;->A:Z

    if-nez v0, :cond_1

    const-string p0, "onSlidingSelectStart. skip. selected="

    const-string p1, "TimelineSlidingSelectProcessor"

    .line 12
    invoke-static {v0, p0, p1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 14
    :cond_0
    iget-object v1, v0, Lb8/a0;->x:Lb7/h;

    .line 15
    invoke-interface {v1, p1}, Lb7/h;->b(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lb8/a0;->A:Z

    .line 17
    :cond_1
    iget-object p0, p0, Lb8/a0$a$d;->this$0:Lb8/a0;

    invoke-virtual {p0, p1}, Lb8/a0;->e(I)V

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb8/a0$a$d;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
