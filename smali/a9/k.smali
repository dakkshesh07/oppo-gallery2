.class public final synthetic La9/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/cloudsync_lib/d;->b(Lcom/oplus/gallery/cloudsync_lib/d$b;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
