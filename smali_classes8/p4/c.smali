.class public final synthetic Lp4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lbi/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/a;


# direct methods
.method public synthetic constructor <init>(Lbi/a;I)V
    .locals 0

    iput p2, p0, Lp4/c;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->b:Lbi/a;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->b:Lbi/a;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->b:Lbi/a;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->b:Lbi/a;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->b:Lbi/a;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->b:Lbi/a;

    return-void

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->b:Lbi/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onResult(Lxh/i;)V
    .locals 3

    iget v0, p0, Lp4/c;->a:I

    const-string v1, "responseBean"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lp4/c;->b:Lbi/a;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[onResult] responseBean : "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditorNetApi"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p0, p0, Lp4/c;->b:Lbi/a;

    .line 5
    invoke-static {v2, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p0, p0, Lp4/c;->b:Lbi/a;

    .line 7
    invoke-static {v2, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    .line 8
    :pswitch_3
    iget-object p0, p0, Lp4/c;->b:Lbi/a;

    .line 9
    invoke-static {v2, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    .line 10
    :pswitch_4
    iget-object p0, p0, Lp4/c;->b:Lbi/a;

    .line 11
    invoke-static {v2, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    .line 12
    :pswitch_5
    iget-object p0, p0, Lp4/c;->b:Lbi/a;

    .line 13
    new-instance v0, Lbi/b;

    invoke-direct {v0, p0}, Lbi/b;-><init>(Lbi/a;)V

    .line 14
    invoke-static {v2, p1, v0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    .line 15
    :goto_0
    iget-object p0, p0, Lp4/c;->b:Lbi/a;

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void

    nop

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
