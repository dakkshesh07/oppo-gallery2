.class public final Lcd/e;
.super Ljava/lang/Object;
.source "MosaicProcessorStrategy.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcd/e$a;->INSTANCE:Lcd/e$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcd/e;->a:Lkotlin/Lazy;

    return-void
.end method
