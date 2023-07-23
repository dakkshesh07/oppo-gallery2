.class public Lke/a;
.super Ljava/lang/Object;
.source "ActionViewMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/a$a;,
        Lke/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Lee/j0;

.field public b:Lre/e;

.field public c:Lke/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    const-string v2, "Gallery"

    const-string v3, ".ShareCache"

    invoke-static {v0, v1, v2, v1, v3}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lke/a;->d:Ljava/lang/String;

    const-string v0, "Download"

    .line 2
    invoke-static {v1, v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lke/a;->e:Ljava/lang/String;

    const-string v0, "jpg,image/jpeg;png,image/png;gif,image/gif;bmp,image/bmp;cal,image/x-cals;cod,image/cis-cod;dcx,image/x-dcx;eri,image/x-eri;fh4,image/x-freehand;fh5,image/x-freehand;fhc,image/x-freehand;fif,image/fif;fpx,image/x-fpx;ief,image/ief;ifm,image/gif;ifs,image/ifs;j2k,image/j2k;mil,image/x-cals;nbmp,image/nbmp;nokia-op-logo,image/vnd.nok-oplogo-color;pbm,image/x-portable-bitmap;pcx,image/x-pcx;pda,image/x-pda;pgm,image/x-portable-graymap;pict,image/x-pict;pnm,image/x-portable-anymap;ppm,image/x-portable-pixmap;qti,image/x-quicktime;qtif,image/x-quicktime;ras,image/x-cmu-raster;rf,image/vnd.rn-realflash;rgb,image/x-rgb;rp,image/vnd.rn-realpix;si6,image/si6;si7,image/vnd.stiwap.sis;si9,image/vnd.lgtwap.sis;svf,image/vnd;svg,image/svg-xml;svh,image/svh;tif,image/tiff;tiff,image/tiff;toy,image/toy;wbmp,image/vnd.wap.wbmp;wi,image/wavelet;wpng,image/x-up-wpng;xbm,image/x-xbitmap;xpm,image/x-xpixmap;xwd,image/x-xwindowdump;heif,image/heif;heic,image/heic;dng,image/x-adobe-dng"

    const-string v1, ";"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lke/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lee/j0;Lke/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lke/a;->a:Lee/j0;

    .line 3
    iput-object p2, p0, Lke/a;->c:Lke/a$a;

    return-void
.end method

.method public static a(Lke/a;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveErrorCallback, code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionViewMenuHelper"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lke/a;->c:Lke/a$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lke/a$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lg5/g;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lre/e;

    iget-object v1, p0, Lke/a;->a:Lee/j0;

    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->common_msg_saving:I

    invoke-direct {v0, v1, v2}, Lre/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lke/a;->b:Lre/e;

    const/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1}, Lre/e;->e(I)V

    .line 3
    iget-object v0, p0, Lke/a;->a:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v()Lni/b;

    move-result-object v0

    new-instance v1, Lke/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lke/a$b;-><init>(Lke/a;Lg5/g;Ljava/lang/String;Z)V

    new-instance p1, Lee/a0;

    invoke-direct {p1, p0}, Lee/a0;-><init>(Lke/a;)V

    invoke-virtual {v0, v1, p1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    return-void
.end method
