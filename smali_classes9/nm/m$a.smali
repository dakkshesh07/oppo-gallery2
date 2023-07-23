.class public final Lnm/m$a;
.super Ljava/lang/Object;
.source "api.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lnm/m;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
