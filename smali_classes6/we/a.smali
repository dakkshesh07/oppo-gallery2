.class public final Lwe/a;
.super Ljava/lang/Object;
.source "UploaderWrapper.kt"


# static fields
.field public static final a:Lwe/a;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqe/f;",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwe/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lqe/f;Lpg/j;)Lln/f;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "texture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lpg/j;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Leg/c;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lwe/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/f;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lxg/b;

    invoke-direct {v0}, Lxg/b;-><init>()V

    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lqg/c;

    invoke-direct {v0}, Lqg/c;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method
