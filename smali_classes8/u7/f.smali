.class public final synthetic Lu7/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lu7/f;

.field public static final synthetic c:Lu7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/f;-><init>(I)V

    sput-object v0, Lu7/f;->b:Lu7/f;

    new-instance v0, Lu7/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu7/f;-><init>(I)V

    sput-object v0, Lu7/f;->c:Lu7/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lu7/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, La6/f$b;

    check-cast p2, La6/f$b;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_2
    iget-wide p0, p1, La6/f$b;->d:J

    iget-wide v0, p2, La6/f$b;->d:J

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :goto_0
    return p0

    .line 3
    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lcom/oua/classifier/model/a;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
