.class public final Le2/b;
.super Ljava/lang/Object;
.source "ClientDI.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;*>;>;"
        }
    .end annotation
.end field

.field public static final c:Le2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
