.class Lcom/coui/appcompat/widget/COUIDatePicker$Format;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Format"
.end annotation


# instance fields
.field public mId:I

.field public mTag:Ljava/lang/String;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIDatePicker;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->mId:I

    .line 3
    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->mTag:Ljava/lang/String;

    const-string v1, "MONTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$1600(Lcom/coui/appcompat/widget/COUIDatePicker;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->setMonth(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$1600(Lcom/coui/appcompat/widget/COUIDatePicker;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const p0, 0x10028

    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/Formatter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIDatePicker;->access$1700(Lcom/coui/appcompat/widget/COUIDatePicker;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->mTag:Ljava/lang/String;

    const-string v2, "YEAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%d"

    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->mTag:Ljava/lang/String;

    const-string v4, "DAY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%02d"

    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 11
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$Format;->mId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
