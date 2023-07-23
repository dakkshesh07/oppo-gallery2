.class public Lu4/d;
.super Ljava/lang/Object;
.source "CreateAlbumHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d$b;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh8/g;

.field public c:Ljava/lang/String;

.field public d:Lbj/i;

.field public e:Lu4/d$b;

.field public final f:Lbj/i$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILu4/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lu4/d$a;

    invoke-direct {p2, p0}, Lu4/d$a;-><init>(Lu4/d;)V

    iput-object p2, p0, Lu4/d;->f:Lbj/i$a;

    .line 3
    iput-object p1, p0, Lu4/d;->a:Landroid/content/Context;

    .line 4
    check-cast p1, Lh8/g;

    iput-object p1, p0, Lu4/d;->b:Lh8/g;

    .line 5
    iput-object p3, p0, Lu4/d;->e:Lu4/d$b;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lu4/d$b;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lu4/d;->g:Z

    .line 2
    new-instance v0, Lu4/d;

    new-instance v1, Lu4/a;

    invoke-direct {v1, p1}, Lu4/a;-><init>(Lu4/d$b;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu4/d;-><init>(Landroid/app/Activity;ILu4/d$b;)V

    .line 3
    iget-object p1, v0, Lu4/d;->d:Lbj/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_create_local_album:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_edit_text_hint:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->common_create_album_invalid_string:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lu4/d;->f:Lbj/i$a;

    .line 9
    new-instance v5, Lbj/i;

    const/4 v6, 0x0

    invoke-direct {v5, p0}, Lbj/i;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, v5, Lbj/i;->i:Ljava/lang/String;

    .line 11
    iput-object v4, v5, Lbj/i;->k:Lbj/i$a;

    .line 12
    iput-object v1, v5, Lbj/i;->j:Ljava/lang/String;

    .line 13
    iput-object v3, v5, Lbj/i;->l:Ljava/lang/Integer;

    .line 14
    iput-object v6, v5, Lbj/i;->m:Ljava/lang/Integer;

    .line 15
    iput-object v2, v5, Lbj/i;->n:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lu4/d;->d:Lbj/i;

    .line 17
    iget-object p0, v0, Lu4/d;->b:Lh8/g;

    invoke-interface {p0}, Lh8/g;->p()Z

    move-result p0

    invoke-virtual {v5, p0}, Lbj/i;->c(Z)V

    :goto_0
    return-void
.end method
