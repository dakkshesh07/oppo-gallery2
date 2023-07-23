.class public final Ltm/i;
.super Ljava/lang/Object;
.source "FileServiceImpl.kt"

# interfaces
.implements Lnm/j;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lum/h<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lf2/b;


# direct methods
.method public constructor <init>(Llm/a;Lf2/b;)V
    .locals 1

    const-string v0, "cloudconfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltm/i;->c:Lf2/b;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltm/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltm/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ltm/i;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const-string p2, "FileService"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    .line 1
    iget-object v0, p0, Ltm/i;->c:Lf2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    return-void
.end method
