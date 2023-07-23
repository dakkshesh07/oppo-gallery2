.class public final synthetic La9/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
