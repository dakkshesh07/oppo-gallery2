.class public final synthetic La9/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsync_lib/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/j;->a:Lcom/oplus/gallery/cloudsync_lib/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, La9/j;->a:Lcom/oplus/gallery/cloudsync_lib/d;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, La9/i;

    invoke-direct {v0, p0, p1}, La9/i;-><init>(Lcom/oplus/gallery/cloudsync_lib/d;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
