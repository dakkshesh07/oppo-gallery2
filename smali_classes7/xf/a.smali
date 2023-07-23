.class public final Lxf/a;
.super Ljava/lang/Object;
.source "CPUPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/a$b;,
        Lxf/a$a;
    }
.end annotation


# static fields
.field public static final a:Lxf/a;

.field public static final b:Lkotlin/Lazy;

.field public static c:I

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxf/a$c;->INSTANCE:Lxf/a$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lxf/a;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lxf/a$d;->INSTANCE:Lxf/a$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lxf/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lxf/a$b;I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    const-string v2, " timeout : "

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxf/b;->a:Lcom/heytap/addon/hypnus/HypnusManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p0}, Lxf/a$b;->getHypnusCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/heytap/addon/hypnus/HypnusManager;->hypnusSetAction(II)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "HypnusManagerUtils"

    if-eqz v0, :cond_1

    .line 9
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "HypnusManager setAction error!"

    invoke-virtual {v3, v1, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HypnusManager setAction : action : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v1, Lxf/d;->a:Lkotlin/Lazy;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lxf/d;->b:Lcom/heytap/addon/orms/OplusResourceManager;

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance v1, Lcom/heytap/addon/orms/info/OrmsSaParam;

    const-string v3, ""

    .line 16
    invoke-virtual {p0}, Lxf/a$b;->getOrmsCode()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v1, v3, v4, p1}, Lcom/heytap/addon/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/heytap/addon/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/heytap/addon/orms/info/OrmsSaParam;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "OplusResourceManagerHelper"

    if-eqz v0, :cond_4

    .line 21
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "applyORMSAction: error happened when set orms action !"

    invoke-virtual {v3, v1, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyORMSAction: action : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
