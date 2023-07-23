.class public final synthetic Lpa/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lpa/c;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lpa/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpa/c;->a:I

    const/4 v1, 0x0

    const-string v2, "detail"

    const-string v3, "tag"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lpa/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 1
    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v2, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lpa/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 4
    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v2, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
