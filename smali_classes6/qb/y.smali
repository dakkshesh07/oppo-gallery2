.class public final Lqb/y;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/j;


# instance fields
.field public final synthetic a:Lqb/b0;


# direct methods
.method public constructor <init>(Lqb/b0;)V
    .locals 0

    iput-object p1, p0, Lqb/y;->a:Lqb/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg7/l;->f:Lg7/l$a;

    .line 2
    iget-object p0, p0, Lqb/y;->a:Lqb/b0;

    .line 3
    iget-boolean p0, p0, Lqb/b0;->g:Z

    if-eqz p0, :cond_0

    .line 4
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_and_privacy_statement:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->base_request_privacy_statement:I

    .line 5
    :goto_0
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->base_privacy_statement_msg:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, p0, v1, v2}, Lg7/l$a;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
