.class public final synthetic La9/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/cloudsync_lib/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsync_lib/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i;->b:Lcom/oplus/gallery/cloudsync_lib/d;

    iput-object p2, p0, La9/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsync_lib/d;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i;->b:Lcom/oplus/gallery/cloudsync_lib/d;

    iput-object p2, p0, La9/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La9/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La9/i;->b:Lcom/oplus/gallery/cloudsync_lib/d;

    iget-object p0, p0, La9/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La9/i;->b:Lcom/oplus/gallery/cloudsync_lib/d;

    iget-object p0, p0, La9/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/cloudsync_lib/d;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
