.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# instance fields
.field private final synthetic $$delegate_0:Lkotlin/time/MonotonicTimeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    iput-object v0, p0, Lkotlin/time/TimeSource$Monotonic;->$$delegate_0:Lkotlin/time/MonotonicTimeSource;

    return-void
.end method


# virtual methods
.method public markNow()Lkotlin/time/TimeMark;
    .locals 0

    iget-object p0, p0, Lkotlin/time/TimeSource$Monotonic;->$$delegate_0:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
