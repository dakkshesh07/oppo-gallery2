.class public Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$b;
.super Landroid/text/InputFilter$LengthFilter;
.source "OcrResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$b;->a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    const-string p4, ""

    if-gtz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$b;->a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    sget p1, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->s:I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->common_input_exceed_limit:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-object p4

    :cond_0
    sub-int/2addr p3, p2

    if-lt v0, p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity$b;->a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    sget p3, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->s:I

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->common_input_exceed_limit:I

    invoke-static {p0}, Lfj/c;->d(I)V

    add-int/2addr v0, p2

    add-int/lit8 p0, v0, -0x1

    .line 8
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_3

    if-ne p0, p2, :cond_2

    return-object p4

    :cond_2
    move v0, p0

    .line 9
    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
