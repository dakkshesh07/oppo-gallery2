.class public final Lt8/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "VersionControlBusiness.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt8/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 0

    iput-object p1, p0, Lt8/b$a;->this$0:Lt8/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt8/e;

    invoke-virtual {p0, p1}, Lt8/b$a;->invoke(Lt8/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lt8/e;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt8/b$a;->this$0:Lt8/b;

    new-instance v8, Lt8/e;

    .line 3
    iget-boolean v2, p1, Lt8/e;->a:Z

    .line 4
    iget-wide v3, p1, Lt8/e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lt8/b;->g()Lt8/e;

    move-result-object v1

    .line 6
    iget-wide v3, v1, Lt8/e;->b:J

    .line 7
    :goto_0
    iget-boolean v1, p1, Lt8/e;->c:Z

    if-eqz v1, :cond_1

    .line 8
    iget-wide v9, p1, Lt8/e;->b:J

    cmp-long v1, v9, v5

    if-lez v1, :cond_1

    .line 9
    iget-object p0, p0, Lt8/b$a;->this$0:Lt8/b;

    invoke-virtual {p0}, Lt8/b;->b()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.heytap.market"

    .line 11
    invoke-static {p0, v1}, Leg/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v5, p0

    .line 12
    iget-wide v6, p1, Lt8/e;->d:J

    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lt8/e;-><init>(ZJZJ)V

    invoke-virtual {v0, v8}, Lt8/b;->k(Lt8/e;)V

    return-void
.end method
