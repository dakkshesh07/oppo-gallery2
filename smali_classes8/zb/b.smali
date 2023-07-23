.class public final synthetic Lzb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzb/b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lzb/b;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_social_secure_card_only_support_white_bg:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 2
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string v0, "size9"

    const-string v1, "3"

    invoke-virtual {p0, v0, v1}, Lrd/o;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_drive_license_only_support_white_bg:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 4
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string v0, "size8"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lrd/o;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_idcard_only_support_white_bg:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 6
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string v0, "size7"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lrd/o;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
