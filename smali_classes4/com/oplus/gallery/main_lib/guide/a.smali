.class public final Lcom/oplus/gallery/main_lib/guide/a;
.super Ljava/lang/Object;
.source "NetworkFloatingViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/guide/a$b;,
        Lcom/oplus/gallery/main_lib/guide/a$a;,
        Lcom/oplus/gallery/main_lib/guide/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/main_lib/guide/a;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/main_lib/guide/a;

    invoke-direct {v0}, Lcom/oplus/gallery/main_lib/guide/a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a;->a:Lcom/oplus/gallery/main_lib/guide/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/main_lib/guide/a$b;)I
    .locals 4

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lg7/g;->c()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 2
    :goto_0
    invoke-static {}, Lh8/d;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lg7/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 3
    :goto_1
    invoke-static {}, Lh8/d;->T()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lg7/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 4
    :cond_2
    sget-object v3, Lcom/oplus/gallery/main_lib/guide/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const-string p0, "NetworkFloatingViewHelper"

    const-string p1, "getTipsTextByCase: none"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 6
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_label_request_network:I

    return p0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_label_request_privacy:I

    return p0

    :cond_5
    if-eqz v0, :cond_f

    .line 8
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_label_request_network_and_privacy:I

    return p0

    :cond_6
    if-eqz p0, :cond_7

    .line 9
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_memories_request_network:I

    return p0

    :cond_7
    if-eqz v2, :cond_8

    .line 10
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_memories_request_privacy:I

    return p0

    :cond_8
    if-eqz v0, :cond_f

    .line 11
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_memories_request_network_and_privacy:I

    return p0

    :cond_9
    if-eqz p0, :cond_a

    .line 12
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_person_request_network:I

    return p0

    :cond_a
    if-eqz v2, :cond_b

    .line 13
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_person_request_privacy:I

    return p0

    :cond_b
    if-eqz v0, :cond_f

    .line 14
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_person_request_network_and_privacy:I

    return p0

    :cond_c
    if-eqz p0, :cond_d

    .line 15
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_timeline_request_network:I

    return p0

    :cond_d
    if-eqz v2, :cond_e

    .line 16
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_timeline_request_privacy:I

    return p0

    :cond_e
    if-eqz v0, :cond_f

    .line 17
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_timeline_request_network_and_privacy:I

    return p0

    .line 18
    :cond_f
    :goto_2
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_floating_location_request_network:I

    return p0
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;IZ)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "floatingTipsView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(statementId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->setTipsText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lg7/l;->f:Lg7/l$a;

    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->getTipsText()Landroid/widget/TextView;

    move-result-object v2

    .line 4
    sget v4, Lcom/oplus/gallery/main_lib/R$string;->base_privacy_statement_msg:I

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lg7/l$a;->b(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    :goto_0
    return-void
.end method
