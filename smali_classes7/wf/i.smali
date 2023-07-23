.class public final Lwf/i;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/i$a;->INSTANCE:Lwf/i$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/i;->a:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lwf/i$b;->INSTANCE:Lwf/i$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/i;->b:Lkotlin/Lazy;

    return-void
.end method
