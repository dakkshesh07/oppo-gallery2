.class public final Lb2/d;
.super Ljava/lang/Object;
.source "ClientChannel.kt"


# static fields
.field public static final a:Landroid/os/HandlerThread;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/d;

    invoke-direct {v0}, Lb2/d;-><init>()V

    sput-object v0, Lb2/d;->d:Lb2/d;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataChannel.ClientChannel"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb2/d;->a:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lb2/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb2/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
