.class public Ll4/j;
.super Ljava/lang/Object;
.source "SingleNetSwitchOwner.kt"

# interfaces
.implements Ll4/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ll4/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ll4/f$a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/j;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-object p0, p0, Ll4/j;->a:Ljava/lang/String;

    const-string p1, "[requestSwitchStatus]:isSwitchEnable->"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0, v1}, Ll4/f$a;->a(Ljava/util/List;Z)V

    :goto_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object p3

    new-instance v0, Ll4/h;

    invoke-direct {v0, p0, p2}, Ll4/h;-><init>(Ll4/j;Ll4/f$a;)V

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
    .locals 2

    .line 1
    iget-object p1, p0, Ll4/j;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Ll4/j;->a:Ljava/lang/String;

    const-string v0, "[isSwitchEnable]:Requested isSwitchEnable->"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ll4/j;->c:Ljava/lang/Boolean;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-object p1, p0, Ll4/j;->b:Ljava/lang/String;

    invoke-static {p1}, Ll4/f;->d(Ljava/lang/String;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Ll4/j;->a:Ljava/lang/String;

    const-string v0, "[isSwitchEnable]:isSwitchEnable->"

    const-string v1, ",preferenceKey->"

    invoke-static {v0, p1, v1}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ll4/j;->b:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
