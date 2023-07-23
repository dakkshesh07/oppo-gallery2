.class final Lcom/platform/usercenter/tools/ui/DisplayUtil$1;
.super Ljava/lang/Object;
.source "DisplayUtil.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/tools/ui/DisplayUtil;->getNoWhitespacefilter()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    sub-int p4, p3, p2

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p4, 0x1

    move p5, p2

    :goto_0
    if-ge p5, p3, :cond_1

    .line 2
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    .line 3
    invoke-static {p6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    instance-of p4, p1, Landroid/text/Spanned;

    if-eqz p4, :cond_3

    .line 6
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p4

    :cond_3
    return-object p0
.end method
