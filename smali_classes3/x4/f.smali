.class public final Lx4/f;
.super Lx4/x;
.source "ArtShowModel.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/f;Z)V
    .locals 1

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx4/x;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void
.end method


# virtual methods
.method public getSpecifiedCount()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lj5/a$a;->SENIOR_IMAGE:Lj5/a$a;

    invoke-virtual {v1}, Lj5/a$a;->getValue()I

    move-result v1

    const-string v2, "key_require_art_show_count"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p0, v0}, Lh5/f;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0
.end method
