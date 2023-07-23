.class public final Lx5/a;
.super Lx5/p;
.source "AllPictureAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$b;,
        Lx5/a$a;
    }
.end annotation


# static fields
.field public static final E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/.AllPicture"

    .line 1
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx5/a;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;IZ)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lx5/a$a;

    xor-int/lit8 p2, p4, 0x1

    invoke-static {p2}, Lx5/a$b;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lx5/a$a;-><init>(ILjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lx5/p;->B:Lx5/p$a;

    return-void
.end method

.method public static final o0(Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lx5/a$b;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lx5/a$b;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_title_all_picture:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mApplication.resources.g\u2026.model_title_all_picture)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    sget p0, Lx5/a;->E:I

    return p0
.end method
