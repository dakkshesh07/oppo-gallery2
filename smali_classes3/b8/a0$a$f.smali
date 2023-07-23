.class public final Lb8/a0$a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineSlidingSelectProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb8/a0;


# direct methods
.method public constructor <init>(Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lb8/a0$a$f;->this$0:Lb8/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/a0$a$f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "TimelineSlidingSelectProcessor"

    const-string v1, "onSlidingSelectEnd."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb8/a0$a$f;->this$0:Lb8/a0;

    .line 4
    iget-object v0, v0, Lb8/a0;->w:Lz7/m;

    .line 5
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lz7/b;->B(Z)V

    .line 7
    iget-object p0, p0, Lb8/a0$a$f;->this$0:Lb8/a0;

    .line 8
    iget-object p0, p0, Lb8/a0;->v:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2f

    const-string v4, "3"

    .line 10
    invoke-static/range {v0 .. v6}, Lo4/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
