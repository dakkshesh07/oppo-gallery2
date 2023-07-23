.class public final synthetic Lcom/oplus/tblplayer/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/tblplayer/TBLLoadControl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/TBLLoadControl;II)V
    .locals 0

    iput p3, p0, Lcom/oplus/tblplayer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/a;->b:Lcom/oplus/tblplayer/TBLLoadControl;

    iput p2, p0, Lcom/oplus/tblplayer/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/oplus/tblplayer/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/oplus/tblplayer/a;->b:Lcom/oplus/tblplayer/TBLLoadControl;

    iget p0, p0, Lcom/oplus/tblplayer/a;->c:I

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/TBLLoadControl;->a(Lcom/oplus/tblplayer/TBLLoadControl;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/a;->b:Lcom/oplus/tblplayer/TBLLoadControl;

    iget p0, p0, Lcom/oplus/tblplayer/a;->c:I

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/TBLLoadControl;->b(Lcom/oplus/tblplayer/TBLLoadControl;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
