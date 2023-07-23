.class public Lsa/a;
.super Lsa/b;
.source "ExternalStorageLatLngParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;I)[F
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, La9/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lsa/b;->c(Ljava/lang/String;I)[F

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 3
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
