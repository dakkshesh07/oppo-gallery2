.class public final synthetic Le3/e0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
