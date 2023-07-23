.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SandBoxUtils.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldg/a$b;->INSTANCE:Ldg/a$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldg/a;->a:Lkotlin/Lazy;

    .line 2
    sget-object v0, Ldg/a$a;->INSTANCE:Ldg/a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldg/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Ldg/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
