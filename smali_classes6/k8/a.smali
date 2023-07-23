.class public final synthetic Lk8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lk8/a;

.field public static final synthetic c:Lk8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk8/a;-><init>(I)V

    sput-object v0, Lk8/a;->b:Lk8/a;

    new-instance v0, Lk8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk8/a;-><init>(I)V

    sput-object v0, Lk8/a;->c:Lk8/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lk8/a;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    const-string p0, "BaseFragment"

    const-string p1, "clickListener, Intercept click events"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
