.class public final Llm/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lrm/b;",
        "Ljava/lang/ref/WeakReference<",
        "Llm/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/a$a;

    invoke-direct {v0}, Llm/a$a;-><init>()V

    sput-object v0, Llm/a$a;->INSTANCE:Llm/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm/a$a;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lrm/b;",
            "Ljava/lang/ref/WeakReference<",
            "Llm/a;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method
