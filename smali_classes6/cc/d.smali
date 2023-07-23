.class public Lcc/d;
.super Lmd/n;
.source "AiRepairPreCheck.java"


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/n;->a:Lmd/k;

    .line 2
    iget-boolean v0, v0, Lmd/k;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcc/d;->c:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_toast_no_face:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string v0, "4"

    .line 4
    invoke-static {v0}, Lrd/o;->f(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lmd/n;->a:Lmd/k;

    .line 6
    iget-boolean p0, p0, Lmd/k;->a:Z

    return p0
.end method
