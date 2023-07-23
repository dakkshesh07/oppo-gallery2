.class public final synthetic Lwk/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic b:Lwk/j;

.field public static final synthetic c:Lwk/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwk/j;-><init>(I)V

    sput-object v0, Lwk/j;->b:Lwk/j;

    new-instance v0, Lwk/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwk/j;-><init>(I)V

    sput-object v0, Lwk/j;->c:Lwk/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwk/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lwk/j;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lyk/a;

    sget-object p0, Lwk/l;->k:Lxf/a$b;

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p0, p1, Lyk/a;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
