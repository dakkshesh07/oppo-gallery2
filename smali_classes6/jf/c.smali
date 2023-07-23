.class public final synthetic Ljf/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/scan_lib/manager/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/scan_lib/manager/a;I)V
    .locals 1

    iput p2, p0, Ljf/c;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/c;->b:Lcom/oplus/gallery/scan_lib/manager/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljf/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Ljf/c;->b:Lcom/oplus/gallery/scan_lib/manager/a;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->b(Lcom/oplus/gallery/scan_lib/manager/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
