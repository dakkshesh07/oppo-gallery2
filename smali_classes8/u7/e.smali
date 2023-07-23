.class public final synthetic Lu7/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu7/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/e;

    invoke-direct {v0}, Lu7/e;-><init>()V

    sput-object v0, Lu7/e;->a:Lu7/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La6/f$a;

    check-cast p2, La6/f$a;

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
    iget p0, p2, La6/f$a;->a:I

    iget p1, p1, La6/f$a;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    return p0
.end method
