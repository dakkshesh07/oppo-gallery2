.class public final Lq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln;->c:Ln;

    .line 2
    sget-object v1, Lp;->c:Lp;

    .line 3
    sget-object v2, Lex;->k:Lex;

    const v3, 0x9198309

    .line 4
    invoke-static {v0, v1, v1, v3, v2}, Lby;->l(Ldh;Ljava/lang/Object;Ldh;ILex;)Lbo;

    move-result-object v0

    sput-object v0, Lq;->a:Lbo;

    return-void
.end method
