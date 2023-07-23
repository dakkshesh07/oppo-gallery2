.class public Lu2/a;
.super Ljava/lang/Object;
.source "ActivityStackManager.java"


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lu2/a;->a:Ljava/util/Stack;

    .line 3
    new-instance v0, Lu2/a$a;

    invoke-direct {v0, p0}, Lu2/a$a;-><init>(Lu2/a;)V

    iput-object v0, p0, Lu2/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
