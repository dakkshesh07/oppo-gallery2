.class public final synthetic Ltd/j;
.super Ljava/lang/Object;

# interfaces
.implements Ltd/k$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd/k;


# direct methods
.method public synthetic constructor <init>(Ltd/k;I)V
    .locals 0

    iput p2, p0, Ltd/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/j;->b:Ltd/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ltd/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ltd/j;->b:Ltd/k;

    .line 1
    iget-object p0, p0, Ltd/k;->m:Ltd/k$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ltd/k$b;->a()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Ltd/j;->b:Ltd/k;

    .line 4
    iget-object p0, p0, Ltd/k;->m:Ltd/k$b;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ltd/k$b;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
