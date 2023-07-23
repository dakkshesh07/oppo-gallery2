.class public Ly6/f;
.super Ljava/lang/Object;
.source "DateTimeSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f$a;,
        Ly6/f$b;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public a:Ly6/c;

.field public b:Ly6/d;

.field public c:Ly6/a;

.field public d:Ly6/b;

.field public e:Ly6/g;

.field public f:Ly6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ly6/f;->g:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6/g;

    invoke-direct {v0, p1}, Ly6/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly6/f;->e:Ly6/g;

    .line 3
    new-instance v0, Ly6/e;

    invoke-direct {v0, p1}, Ly6/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly6/f;->f:Ly6/e;

    .line 4
    new-instance v0, Ly6/d;

    invoke-direct {v0, p1}, Ly6/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly6/f;->b:Ly6/d;

    .line 5
    new-instance v0, Ly6/a;

    invoke-direct {v0, p1}, Ly6/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly6/f;->c:Ly6/a;

    .line 6
    new-instance v0, Ly6/c;

    invoke-direct {v0, p1}, Ly6/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly6/f;->a:Ly6/c;

    .line 7
    new-instance v0, Ly6/b;

    invoke-direct {v0, p1}, Ly6/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly6/f;->d:Ly6/b;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)I
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p0, v1, :cond_0

    sget-object v0, Ly6/f;->g:[I

    aget p0, v0, p0

    add-int/2addr p0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ly6/f;->g:[I

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method public static b(III)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ly6/f;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ly6/f;->g:[I

    sub-int/2addr p1, v1

    aget v2, v0, p1

    .line 3
    invoke-static {p0}, Ly6/f;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    if-ne p1, v1, :cond_1

    .line 4
    aget p0, v0, p1

    add-int/lit8 v2, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    :cond_1
    :goto_0
    if-lt p2, v1, :cond_2

    if-gt p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x7b2

    if-lt p0, v0, :cond_0

    const/16 v0, 0x833

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
