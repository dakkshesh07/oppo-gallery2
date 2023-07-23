.class public Lx7/f;
.super Ljava/lang/Object;
.source "BaseNodeDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lx7/j;

.field public final c:Landroid/graphics/Rect;

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/f;->a:I

    .line 2
    new-instance p1, Lx7/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    iput-object p1, p0, Lx7/f;->b:Lx7/j;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx7/f;->c:Landroid/graphics/Rect;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lx7/f;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx7/f;->f:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx7/f;->h:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx7/f;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx7/f;->b:Lx7/j;

    .line 2
    iget-object p0, p0, Lx7/j;->f:Lj5/c;

    .line 3
    sget-object v0, Lx7/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    .line 4
    invoke-static {p2, p3}, Lij/a;->n(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_today:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    sub-long v4, v1, v4

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 11
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-long/2addr v1, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    if-ne v5, p0, :cond_1

    const-wide/32 v3, 0xa4cb800

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const/high16 p0, 0x80000

    invoke-static {p1, p2, p3, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "when {\n            TimeU\u2026ate(timestamp))\n        }"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_4
    invoke-static {p1, p2, p3}, Lij/a;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getFormatYMDate(context, timestamp)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, p0}, Lij/a;->k(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getYearDate(context, Date(timestamp))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "rect:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lx7/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx7/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",timeTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",timeTitleRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",checkBoxRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
