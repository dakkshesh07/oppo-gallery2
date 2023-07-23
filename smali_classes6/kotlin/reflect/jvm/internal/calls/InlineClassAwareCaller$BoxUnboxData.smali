.class final Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoxUnboxData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0086\u0002R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;",
        "",
        "Lkotlin/ranges/IntRange;",
        "component1",
        "",
        "Ljava/lang/reflect/Method;",
        "component2",
        "()[Ljava/lang/reflect/Method;",
        "component3",
        "argumentRange",
        "Lkotlin/ranges/IntRange;",
        "getArgumentRange",
        "()Lkotlin/ranges/IntRange;",
        "unbox",
        "[Ljava/lang/reflect/Method;",
        "getUnbox",
        "box",
        "Ljava/lang/reflect/Method;",
        "getBox",
        "()Ljava/lang/reflect/Method;",
        "<init>",
        "(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final argumentRange:Lkotlin/ranges/IntRange;

.field private final box:Ljava/lang/reflect/Method;

.field private final unbox:[Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->argumentRange:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->unbox:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->box:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->argumentRange:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final component2()[Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->unbox:[Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final component3()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->box:Ljava/lang/reflect/Method;

    return-object p0
.end method
