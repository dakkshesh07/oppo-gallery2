.class public final Ltj/b;
.super Ljava/lang/Object;
.source "StdIdManager.kt"


# static fields
.field public static final g:Ltj/b;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ltj/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnh/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Ltj/b$a;->INSTANCE:Ltj/b$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltj/b;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnh/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnh/e;-><init>(I)V

    iput-object v0, p0, Ltj/b;->a:Lnh/e;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj/b;->b:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltj/b;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltj/b;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ltj/b$b;

    invoke-direct {v0, p0}, Ltj/b$b;-><init>(Ltj/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltj/b;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lnh/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnh/e;-><init>(I)V

    iput-object p1, p0, Ltj/b;->a:Lnh/e;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj/b;->b:Ljava/util/List;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Ltj/b;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ltj/b;->e:Ljava/lang/String;

    .line 12
    new-instance p1, Ltj/b$b;

    invoke-direct {p1, p0}, Ltj/b$b;-><init>(Ltj/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltj/b;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Ltj/b;
    .locals 1

    .line 1
    sget-object v0, Ltj/b;->h:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/b;

    return-object v0
.end method
