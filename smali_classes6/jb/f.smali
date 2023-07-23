.class public final synthetic Ljb/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic a:Ljb/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/f;

    invoke-direct {v0}, Ljb/f;-><init>()V

    sput-object v0, Ljb/f;->a:Ljb/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p0, "delete_template"

    const-string p1, "3"

    .line 1
    invoke-static {p0, p1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 2
    sget-object p1, Lrd/o;->a:Lrd/o;

    const-string v0, "2006007028"

    .line 3
    invoke-virtual {p1, v0, p0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
