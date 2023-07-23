.class public Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;
.super Landroid/widget/LinearLayout;
.source "HorizontalSingleClockView.java"

# interfaces
.implements Lke/v;


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->i:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lj2/a;->a(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "HorizontalSingleClockView"

    const-string v0, "HorizontalSingleClockView: "

    invoke-virtual {p1, p2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getDateStr()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEMMMd"

    .line 3
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leg/e;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a:Ljava/util/Calendar;

    invoke-static {p0}, Lij/a;->i(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSansMediumFont()Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    const-string p0, "sans-serif-medium"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->b:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a:Ljava/util/Calendar;

    const-string v1, "mm"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a:Ljava/util/Calendar;

    const-string v2, "H"

    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "fail to parse hour string to int, mHour = "

    const-string v3, "HorizontalSingleClockView"

    .line 10
    invoke-static {v2, v1, v3}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a:Ljava/util/Calendar;

    const-string v2, "h"

    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->getDateStr()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lj2/a;->a(Landroid/content/res/Configuration;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->h:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->h:I

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->getSansMediumFont()Landroid/graphics/Typeface;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move v1, v3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "HorizontalSingleClockView"

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->tv_horizontal_clock_hour:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->tv_horizontal_clock_point:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->tv_horizontal_clock_minute:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->e:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->a:Ljava/util/Calendar;

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public setClockColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/HorizontalSingleClockView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
