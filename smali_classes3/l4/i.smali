.class public Ll4/i;
.super Ljava/lang/Object;
.source "MultipleNetSwitchesOwner.kt"

# interfaces
.implements Ll4/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/i;->a:Ljava/lang/String;

    iput-object p2, p0, Ll4/i;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ll4/f$a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Ll4/i;->a:Ljava/lang/String;

    iget-object p0, p0, Ll4/i;->c:Ljava/util/Map;

    const-string p3, "[requestSwitchStatus]:switchMap->"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 3
    invoke-interface {p2, p0, p1}, Ll4/f$a;->a(Ljava/util/List;Z)V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object p3

    new-instance v0, Ll4/h;

    invoke-direct {v0, p0, p2}, Ll4/h;-><init>(Ll4/i;Ll4/f$a;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lp4/b;->b:Lp4/b;

    invoke-virtual {p3, p1}, Ll4/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ll4/e;

    invoke-direct {v1, p3, v0, p1}, Ll4/e;-><init>(Ll4/f;Ll4/f$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lp4/f;->a(Ljava/lang/String;Ljava/lang/String;Lbi/a;)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    iget-object p1, p0, Ll4/i;->a:Ljava/lang/String;

    iget-object p0, p0, Ll4/i;->c:Ljava/util/Map;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string p0, "[isSwitchEnable]:spKey is empty or switchMap empty ->"

    invoke-static {v0, p0, p1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return p2

    .line 3
    :cond_3
    invoke-virtual {p0}, Ll4/i;->c()Z

    move-result p2

    const-string v0, ",preferenceKey->"

    if-eqz p2, :cond_6

    .line 4
    iget-object p2, p0, Ll4/i;->c:Ljava/util/Map;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    :goto_3
    iget-object p0, p0, Ll4/i;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isSwitchEnable]:switchIsRequested:isSwitchEnable->"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_6
    invoke-static {p1}, Ll4/f;->d(Ljava/lang/String;)Z

    move-result p2

    .line 7
    iget-object p0, p0, Ll4/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isSwitchEnable]:isSwitchEnable->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4/i;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
