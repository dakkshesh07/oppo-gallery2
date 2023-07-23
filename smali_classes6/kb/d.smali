.class public final Lkb/d;
.super Lmd/n;
.source "AiFilterPreCheck.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmd/n;->a:Lmd/k;

    .line 2
    iget-object v0, v0, Lmd/k;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "image/jpeg"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/png"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/heic"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/heif"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 8
    iget-object p0, p0, Lmd/n;->a:Lmd/k;

    .line 9
    iget v0, p0, Lmd/k;->b:I

    const/16 v1, 0x1f40

    const/16 v4, 0xf0

    if-gt v4, v0, :cond_3

    if-gt v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    iget p0, p0, Lmd/k;->c:I

    if-gt v4, p0, :cond_4

    if-gt p0, v1, :cond_4

    move p0, v3

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x2

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    return v2
.end method
