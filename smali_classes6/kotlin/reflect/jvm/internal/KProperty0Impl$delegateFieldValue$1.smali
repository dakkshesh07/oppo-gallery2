.class final Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "",
        "invoke",
        "()Ljava/lang/Object;",
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
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->computeDelegateField()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDelegate(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
