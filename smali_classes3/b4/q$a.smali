.class public final Lb4/q$a;
.super Ljava/lang/Object;
.source "UriVideoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb4/q$a;Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x39

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v0

    move p3, p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p0, p2, :cond_3

    add-int/lit8 p2, p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p3, p0

    move p0, p2

    goto :goto_0

    :cond_3
    :goto_1
    return p3
.end method
