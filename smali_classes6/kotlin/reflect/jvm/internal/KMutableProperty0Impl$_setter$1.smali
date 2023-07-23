.class final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter<",
        "TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
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
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->this$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->invoke()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->this$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    return-object v0
.end method
