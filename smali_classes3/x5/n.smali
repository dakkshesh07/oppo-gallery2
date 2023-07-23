.class public Lx5/n;
.super Lx5/p;
.source "EnhanceTextAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/n$a;
    }
.end annotation


# static fields
.field public static final G:I


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/.EnhanceText"

    .line 1
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx5/n;->G:I

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lx5/n$a;

    xor-int/lit8 p2, p3, 0x1

    .line 3
    invoke-static {p2}, Leh/b;->o(Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lx5/n$a;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lx5/p;->B:Lx5/p$a;

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leh/b;->o(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-super {p0}, Lx5/p;->d()J

    move-result-wide v0

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx5/n;->F:Ljava/util/Locale;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p0, Lx5/n;->F:Ljava/util/Locale;

    .line 4
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_enhance_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx5/n;->E:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p0, p0, Lx5/n;->E:Ljava/lang/String;

    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    sget p0, Lx5/n;->G:I

    return p0
.end method
