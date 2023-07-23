.class public final Lwf/h;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/h$b;->INSTANCE:Lwf/h$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/h;->a:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lwf/h$a;->INSTANCE:Lwf/h$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/h;->b:Lkotlin/Lazy;

    return-void
.end method
