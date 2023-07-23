.class public final Lb8/a0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineSlidingSelectProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lz7/m;Lb7/h;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lig/m$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb8/a0;


# direct methods
.method public constructor <init>(Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lb8/a0$a;->this$0:Lb8/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/m$a;

    invoke-virtual {p0, p1}, Lb8/a0$a;->invoke(Lig/m$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lig/m$a;)V
    .locals 2

    const-string v0, "$this$registerGestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb8/a0$a$a;

    iget-object v1, p0, Lb8/a0$a;->this$0:Lb8/a0;

    invoke-direct {v0, v1}, Lb8/a0$a$a;-><init>(Lb8/a0;)V

    .line 3
    iput-object v0, p1, Lig/m$a;->a:Lkotlin/jvm/functions/Function3;

    .line 4
    new-instance v0, Lb8/a0$a$b;

    iget-object v1, p0, Lb8/a0$a;->this$0:Lb8/a0;

    invoke-direct {v0, v1}, Lb8/a0$a$b;-><init>(Lb8/a0;)V

    .line 5
    iput-object v0, p1, Lig/m$a;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, Lb8/a0$a$c;

    iget-object v1, p0, Lb8/a0$a;->this$0:Lb8/a0;

    invoke-direct {v0, v1}, Lb8/a0$a$c;-><init>(Lb8/a0;)V

    .line 7
    iput-object v0, p1, Lig/m$a;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Lb8/a0$a$d;

    iget-object v1, p0, Lb8/a0$a;->this$0:Lb8/a0;

    invoke-direct {v0, v1}, Lb8/a0$a$d;-><init>(Lb8/a0;)V

    .line 9
    iput-object v0, p1, Lig/m$a;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Lb8/a0$a$e;

    iget-object v1, p0, Lb8/a0$a;->this$0:Lb8/a0;

    invoke-direct {v0, v1}, Lb8/a0$a$e;-><init>(Lb8/a0;)V

    .line 11
    iput-object v0, p1, Lig/m$a;->c:Lkotlin/jvm/functions/Function4;

    .line 12
    new-instance v0, Lb8/a0$a$f;

    iget-object p0, p0, Lb8/a0$a;->this$0:Lb8/a0;

    invoke-direct {v0, p0}, Lb8/a0$a$f;-><init>(Lb8/a0;)V

    .line 13
    iput-object v0, p1, Lig/m$a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
