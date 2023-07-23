.class public final synthetic Lsf/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic b:Lsf/c;

.field public static final synthetic c:Lsf/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/c;-><init>(I)V

    sput-object v0, Lsf/c;->b:Lsf/c;

    new-instance v0, Lsf/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsf/c;-><init>(I)V

    sput-object v0, Lsf/c;->c:Lsf/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lsf/c;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object p0, Lcom/oplus/gallery/searchpage/SearchActivity;->S:[I

    .line 1
    invoke-static {}, Ll6/p;->a()V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 3
    sget-object p0, Lc4/d;->a:Lc4/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc4/d;->i(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
