.class public final synthetic Ln8/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Ln8/d;

.field public static final synthetic c:Ln8/d;

.field public static final synthetic d:Ln8/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/d;-><init>(I)V

    sput-object v0, Ln8/d;->b:Ln8/d;

    new-instance v0, Ln8/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln8/d;-><init>(I)V

    sput-object v0, Ln8/d;->c:Ln8/d;

    new-instance v0, Ln8/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln8/d;-><init>(I)V

    sput-object v0, Ln8/d;->d:Ln8/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Ln8/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 3
    :goto_0
    sget p0, Ljd/e;->o:I

    const-string p0, "oper_result"

    const-string p1, "2"

    .line 4
    invoke-static {p0, p1}, Lrd/o;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
