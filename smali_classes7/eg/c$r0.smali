.class public final Leg/c$r0;
.super Ljava/lang/Object;
.source "FeatureUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r0"
.end annotation


# static fields
.field public static final a:Leg/c$r0;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leg/c$r0$e;->INSTANCE:Leg/c$r0$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$r0;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Leg/c$r0$d;->INSTANCE:Leg/c$r0$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$r0;->c:Lkotlin/Lazy;

    .line 3
    sget-object v0, Leg/c$r0$b;->INSTANCE:Leg/c$r0$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$r0;->d:Lkotlin/Lazy;

    .line 4
    sget-object v0, Leg/c$r0$a;->INSTANCE:Leg/c$r0$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$r0;->e:Lkotlin/Lazy;

    .line 5
    sget-object v0, Leg/c$r0$c;->INSTANCE:Leg/c$r0$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$r0;->f:Lkotlin/Lazy;

    .line 6
    sget-object v0, Leg/c$r0$f;->INSTANCE:Leg/c$r0$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$r0;->g:Lkotlin/Lazy;

    return-void
.end method
