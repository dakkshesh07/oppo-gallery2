.class public final Lwf/b;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# static fields
.field public static final a:Lwf/b;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/b$a;->INSTANCE:Lwf/b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/b;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lwf/b$b;->INSTANCE:Lwf/b$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/b;->c:Lkotlin/Lazy;

    return-void
.end method
