.class public final Leg/c$a;
.super Ljava/lang/Object;
.source "FeatureUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leg/c$a;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leg/c$a$e;->INSTANCE:Leg/c$a$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$a;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Leg/c$a$a;->INSTANCE:Leg/c$a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$a;->c:Lkotlin/Lazy;

    .line 3
    sget-object v0, Leg/c$a$c;->INSTANCE:Leg/c$a$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$a;->d:Lkotlin/Lazy;

    .line 4
    sget-object v0, Leg/c$a$b;->INSTANCE:Leg/c$a$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$a;->e:Lkotlin/Lazy;

    .line 5
    sget-object v0, Leg/c$a$d;->INSTANCE:Leg/c$a$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leg/c$a;->f:Lkotlin/Lazy;

    return-void
.end method
