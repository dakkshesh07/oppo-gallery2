.class public final synthetic Lke/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lke/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/y;

    invoke-direct {v0}, Lke/y;-><init>()V

    sput-object v0, Lke/y;->a:Lke/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lke/z$a;

    sget p0, Lke/z;->l:I

    .line 1
    iget-object p0, p1, Lke/z$a;->c:Lqe/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/b;->q()V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Lke/z$a;->c:Lqe/n;

    :cond_0
    return-void
.end method
