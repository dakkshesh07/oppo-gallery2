.class public final Lke/c;
.super Ljava/lang/Object;
.source "AudioControllerGroup.kt"


# static fields
.field public static final a:Lke/c;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lke/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lke/c;->b:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lzf/a;->a:Lzf/a;

    new-instance v1, Lke/c$a;

    invoke-direct {v1}, Lke/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lzf/a;->a(Lzf/a$a;)V

    return-void
.end method
