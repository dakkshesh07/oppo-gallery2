.class public final Lk7/a;
.super Ljava/lang/Object;
.source "PushDataMessageProcessManager.kt"


# static fields
.field public static final a:Lk7/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lk7/a;->b:Ljava/util/Map;

    return-void
.end method
