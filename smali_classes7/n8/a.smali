.class public final synthetic Ln8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Ln8/a;

.field public static final synthetic c:Ln8/a;

.field public static final synthetic d:Ln8/a;

.field public static final synthetic e:Ln8/a;

.field public static final synthetic f:Ln8/a;

.field public static final synthetic g:Ln8/a;

.field public static final synthetic h:Ln8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    sput-object v0, Ln8/a;->b:Ln8/a;

    new-instance v0, Ln8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    sput-object v0, Ln8/a;->c:Ln8/a;

    new-instance v0, Ln8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    sput-object v0, Ln8/a;->d:Ln8/a;

    new-instance v0, Ln8/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    sput-object v0, Ln8/a;->e:Ln8/a;

    new-instance v0, Ln8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    sput-object v0, Ln8/a;->f:Ln8/a;

    new-instance v0, Ln8/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    sput-object v0, Ln8/a;->g:Ln8/a;

    new-instance v0, Ln8/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    sput-object v0, Ln8/a;->h:Ln8/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p0, p0, Ln8/a;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->b(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    const-string p0, "7"

    .line 1
    invoke-static {p0, v0, v0}, Lti/o;->e(Ljava/lang/String;ZZ)V

    return-void

    .line 2
    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "delete_template"

    const-string p2, "2"

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lrd/o;->a:Lrd/o;

    const-string p2, "2006007028"

    .line 5
    invoke-virtual {p1, p2, p0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 6
    :pswitch_3
    sget-object p0, Lo9/m;->a:Lo9/m;

    invoke-virtual {p0, v0}, Lo9/m;->f(Z)V

    .line 7
    invoke-virtual {p0}, Lo9/m;->e()V

    return-void

    :pswitch_4
    const-string p0, "cancel"

    const-string p1, "buttonKey"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lti/n;

    invoke-direct {v5, p0}, Lti/n;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006000021"

    const-string v2, "2006"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void

    .line 11
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 12
    :goto_0
    sget p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
