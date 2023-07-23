.class public Lbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldh;

.field public final b:Ljava/lang/Object;

.field public final c:Ldh;

.field public final d:Lby$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldh;Ljava/lang/Object;Ldh;Lby$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p4, Lby$c;->c:Lex;

    .line 4
    sget-object v1, Lex;->k:Lex;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lbo;->a:Ldh;

    .line 7
    iput-object p2, p0, Lbo;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lbo;->c:Ldh;

    .line 9
    iput-object p4, p0, Lbo;->d:Lby$c;

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo;->d:Lby$c;

    .line 2
    iget-object v0, p0, Lby$c;->c:Lex;

    .line 3
    iget-object v0, v0, Lex;->s:Lfa;

    .line 4
    sget-object v1, Lfa;->h:Lfa;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lby$c;->a:Lcg;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcg;->a(I)Lcd;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbo;->d:Lby$c;

    .line 2
    iget-object p0, p0, Lby$c;->c:Lex;

    .line 3
    iget-object p0, p0, Lex;->s:Lfa;

    .line 4
    sget-object v0, Lfa;->h:Lfa;

    if-ne p0, v0, :cond_0

    .line 5
    check-cast p1, Lcd;

    invoke-interface {p1}, Lcd;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
