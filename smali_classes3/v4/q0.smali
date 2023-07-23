.class public final Lv4/q0;
.super Ls4/b;
.source "ProjectionOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Ls4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lv4/q0;->i:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4/b;->g:Lkotlin/Pair;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "projection"

    return-object p0
.end method

.method public i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "activity_ref"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lv4/q0;->h:Ljava/lang/ref/WeakReference;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v2, 0x0

    const-string v4, "ProjectionOperation"

    if-nez v1, :cond_2

    const-string v0, "onCheckAndPrepare, Activity is null"

    .line 3
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 4
    new-instance v8, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 5
    invoke-direct {v8, v0, v3}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 6
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v2

    :cond_2
    const-string v1, "request_code"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lv4/q0;->i:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "onCheckAndPrepare, request Code is null"

    .line 8
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 9
    new-instance v8, Ls4/b$a;

    const-string v0, "failed_param_no_data"

    .line 10
    invoke-direct {v8, v0, v3}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 11
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lv4/q0;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v2, Lze/c;->b:Lbf/b;

    .line 3
    const-class v3, Lcom/oplus/gallery/business_lib/api/IProjectionDM;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/api/IProjectionDM;

    .line 4
    iget v3, p0, Lv4/q0;->i:I

    invoke-interface {v2, v0, v3}, Lcom/oplus/gallery/business_lib/api/IProjectionDM;->a(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p0

    .line 5
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 7
    new-instance v5, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 8
    invoke-direct {v5, v0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "result_error_no_data"

    move-object v2, p0

    .line 9
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 10
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
