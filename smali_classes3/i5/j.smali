.class public final Li5/j;
.super Li5/g;
.source "PersonSource.kt"


# instance fields
.field public final c:Le5/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "person"

    .line 1
    invoke-direct {p0, v0}, Li5/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    iput-object v0, p0, Li5/j;->c:Le5/h;

    .line 3
    sget-object p0, Li5/p;->a:Le5/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Le5/h;->a(Le5/f;I)V

    .line 4
    sget-object p0, Li5/p;->b:Le5/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Le5/h;->a(Le5/f;I)V

    .line 5
    sget-object p0, Li5/p;->c:Le5/f;

    const-string v1, "*"

    invoke-virtual {p0, v1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 6
    sget-object p0, Li5/p;->d:Le5/f;

    invoke-virtual {p0, v1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 7
    sget-object p0, Li5/p;->e:Le5/f;

    invoke-virtual {p0, v1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Le5/h;->a(Le5/f;I)V

    return-void
.end method


# virtual methods
.method public a(Le5/f;)Le5/e;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li5/j;->c:Le5/h;

    invoke-virtual {p0, p1}, Le5/h;->c(Le5/f;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "createMediaObject path illegal!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lo6/a;

    invoke-direct {p0, p1}, Lo6/a;-><init>(Le5/f;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lo6/c;

    invoke-direct {p0, p1}, Lo6/c;-><init>(Le5/f;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance p0, Lo6/b;

    invoke-direct {p0, p1}, Lo6/b;-><init>(Le5/f;)V

    goto :goto_1

    .line 6
    :cond_4
    new-instance p0, Lo6/d;

    invoke-direct {p0, p1}, Lo6/d;-><init>(Le5/f;)V

    :goto_1
    return-object p0
.end method
