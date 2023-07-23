.class public final Li/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b$b;,
        Li/b$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Li/b;->a:Ljava/util/List;

    new-instance v0, Li/b$a;

    invoke-direct {v0}, Li/b$a;-><init>()V

    sput-object v0, Li/b;->b:Li/b$c;

    return-void
.end method
