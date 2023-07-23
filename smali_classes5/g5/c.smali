.class public final synthetic Lg5/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
