.class public final Ljj/e;
.super Ljava/lang/Object;
.source "TimeoutLogging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljj/e;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljj/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljj/e;->b:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ljj/e;->c:Landroid/os/Handler;

    return-void
.end method
