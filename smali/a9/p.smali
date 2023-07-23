.class public final synthetic La9/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
