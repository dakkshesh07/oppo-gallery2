.class public final synthetic Lp4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lbi/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbi/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbi/a;I)V
    .locals 1

    iput p3, p0, Lp4/d;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lp4/d;->c:Lbi/a;

    return-void
.end method


# virtual methods
.method public final onResult(Lxh/i;)V
    .locals 1

    iget v0, p0, Lp4/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp4/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lp4/d;->c:Lbi/a;

    .line 1
    invoke-static {v0, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lp4/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lp4/d;->c:Lbi/a;

    .line 3
    invoke-static {v0, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
