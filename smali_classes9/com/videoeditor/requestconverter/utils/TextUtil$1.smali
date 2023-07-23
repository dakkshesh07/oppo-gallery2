.class final Lcom/videoeditor/requestconverter/utils/TextUtil$1;
.super Ljava/lang/Object;
.source "TextUtil.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/videoeditor/requestconverter/utils/TextUtil;->addSearchInputFilter(Landroid/widget/EditText;Landroid/widget/Toast;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/utils/TextUtil$1;->val$toast:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, "[`~!@#$%^&*()+=|{}\':;\',\\[\\].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f]"

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/TextUtil$1;->val$toast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
