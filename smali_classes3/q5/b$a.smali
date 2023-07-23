.class public Lq5/b$a;
.super Ljava/lang/Object;
.source "GeneralFestivals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/icu/util/IslamicCalendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/icu/util/IslamicCalendar;

    invoke-direct {v0}, Landroid/icu/util/IslamicCalendar;-><init>()V

    sput-object v0, Lq5/b$a;->a:Landroid/icu/util/IslamicCalendar;

    .line 2
    new-instance v0, Landroid/icu/util/ChineseCalendar;

    invoke-direct {v0}, Landroid/icu/util/ChineseCalendar;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lq5/b$a;->a:Landroid/icu/util/IslamicCalendar;

    invoke-virtual {v0}, Landroid/icu/util/IslamicCalendar;->clear()V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/IslamicCalendar;->setTimeInMillis(J)V

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array p1, p0, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const-string v1, "-%02d"

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
