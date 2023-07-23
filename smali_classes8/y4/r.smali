.class public final synthetic Ly4/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ly4/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ly4/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly4/r;->a:Ljava/lang/String;

    iget-object v1, p0, Ly4/r;->b:Ljava/lang/String;

    iget-object p0, p0, Ly4/r;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance p1, Lq5/a$a;

    invoke-direct {p1}, Lq5/a$a;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lq5/a$a;->a(Ljava/lang/String;)V

    .line 3
    iput-object v1, p1, Lq5/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p0}, Lq5/a$a;->a(Ljava/lang/String;)V

    return-object p1
.end method
