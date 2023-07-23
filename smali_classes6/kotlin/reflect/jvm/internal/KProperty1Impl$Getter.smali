.class public final Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/reflect/KProperty1$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
        "TV;>;",
        "Lkotlin/reflect/KProperty1$Getter<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty1$Getter;",
        "receiver",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "property",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V",
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
.field private final property:Lkotlin/reflect/jvm/internal/KProperty1Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KProperty1Impl<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty1Impl<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic getProperty()Lkotlin/reflect/KProperty;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object p0

    return-object p0
.end method

.method public getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty1Impl<",
            "TT;TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-object p0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
