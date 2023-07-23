.class public final Lap/x$h;
.super Lap/x;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lap/x<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lap/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/j<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILap/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lap/j<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lap/x;-><init>()V

    .line 2
    iput-object p1, p0, Lap/x$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lap/x$h;->b:I

    .line 4
    iput-object p3, p0, Lap/x$h;->c:Lap/j;

    .line 5
    iput-object p4, p0, Lap/x$h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lap/z;Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Content-Disposition"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    .line 5
    invoke-static {v5, v2, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lap/x$h;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v3}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lap/x$h;->c:Lap/j;

    invoke-interface {v3, v1}, Lap/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;

    .line 7
    iget-object v3, p1, Lap/z;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v3, v2, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lap/x$h;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lap/x$h;->b:I

    const-string p2, "Part map contained null value for key \'"

    const-string v1, "\'."

    invoke-static {p2, v2, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 9
    :cond_1
    iget-object p1, p0, Lap/x$h;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lap/x$h;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Part map contained null key."

    invoke-static {p1, p0, v0, p2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lap/x$h;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lap/x$h;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Part map was null."

    invoke-static {p1, p0, v0, p2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
