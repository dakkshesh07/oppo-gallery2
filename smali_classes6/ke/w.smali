.class public final synthetic Lke/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic b:Lke/w;

.field public static final synthetic c:Lke/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/w;-><init>(I)V

    sput-object v0, Lke/w;->b:Lke/w;

    new-instance v0, Lke/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lke/w;-><init>(I)V

    sput-object v0, Lke/w;->c:Lke/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lke/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lke/w;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lke/x$a;

    sget p0, Lke/x;->m:I

    .line 1
    iget-object p0, p1, Lke/x$a;->e:Lqe/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/b;->q()V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Lke/x$a;->e:Lqe/n;

    :cond_0
    return-void

    .line 4
    :goto_0
    check-cast p1, Lcom/oua/util/OUAFile$FileEntry;

    invoke-static {p1}, Lcom/oua/util/OUAFile;->a(Lcom/oua/util/OUAFile$FileEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
