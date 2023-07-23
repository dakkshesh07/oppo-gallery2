.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method
