.class public final synthetic Lf5/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    return-void
.end method
