.class public final Lxf/d;
.super Ljava/lang/Object;
.source "OplusResourceManagerHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Lcom/heytap/addon/orms/OplusResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxf/d$a;->INSTANCE:Lxf/d$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lxf/d;->a:Lkotlin/Lazy;

    return-void
.end method
