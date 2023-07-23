.class public final Lzg/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchInfoSyncHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lzg/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzg/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/b$c;

    invoke-direct {v0}, Lzg/b$c;-><init>()V

    sput-object v0, Lzg/b$c;->INSTANCE:Lzg/b$c;

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

    .line 4
    invoke-virtual {p0}, Lzg/b$c;->invoke()Lzg/b$b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lzg/b$b;
    .locals 2

    .line 1
    sget-object p0, Lzg/b;->d:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lzg/b$b;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v1, "handlerThread.looper"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzg/b$b;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
