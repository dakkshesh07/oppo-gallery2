.class public final Lcm/b;
.super Ljava/lang/Object;
.source "WidgetImageFileLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/b$a;,
        Lcm/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcm/b;

.field public static final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcm/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm/b;

    invoke-direct {v0}, Lcm/b;-><init>()V

    sput-object v0, Lcm/b;->a:Lcm/b;

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcm/b;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    int-to-float p0, p1

    int-to-float p1, p2

    div-float p2, p0, p1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float v0, p3, p4

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    div-float/2addr p4, p1

    goto :goto_0

    :cond_0
    div-float p4, p3, p0

    :goto_0
    return p4
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object p0, Lcm/a;->b:Lcm/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BaseFileCacheService"

    const-string v2, "getCache"

    .line 3
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lng/a;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lmh/a;

    invoke-virtual {p0, p1}, Lcm/a;->b(Landroid/content/Context;)Lmh/a;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 7
    invoke-direct {v1, v2, p2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "file"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, v1}, Lcm/a;->c(Landroid/content/Context;Lmh/a;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lni/f;Lcm/b$b;)V
    .locals 4

    .line 1
    iget-object p0, p3, Lcm/b$b;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    sget-object v1, Lcm/b;->b:Ljava/util/Hashtable;

    new-instance v2, Li5/c;

    invoke-direct {v2, v0}, Li5/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/Hashtable;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v2, p3, Lcm/b$b;->d:Lcm/b$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "this"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "loadImageWhenNoCache: taskExists="

    const-string v3, "WidgetImageFileLoader"

    invoke-static {v1, v2, v3}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcm/b$c;

    invoke-direct {v0, p1, p2, p3}, Lcm/b$c;-><init>(Landroid/content/Context;Lni/f;Lcm/b$b;)V

    .line 10
    new-instance p1, Lcm/b$d;

    invoke-direct {p1, p0}, Lcm/b$d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0, p1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final d(Lg5/g;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lg5/g;->t()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lg5/g;->l()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lpi/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder()\n        \u2026.getMd5(it)\n            }"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
