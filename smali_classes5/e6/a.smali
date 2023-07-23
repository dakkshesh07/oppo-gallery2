.class public final synthetic Le6/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oua/util/MemoryMonitor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le6/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Le6/b;

    check-cast p1, Lg5/d;

    .line 1
    iget-object p0, p0, Lh5/f;->h:Ljava/util/List;

    .line 2
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :goto_0
    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oua/util/MemoryMonitor;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/oua/util/MemoryMonitor;->a(Lcom/oua/util/MemoryMonitor;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
