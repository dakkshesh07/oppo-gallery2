.class public final synthetic Lv4/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/g0;


# direct methods
.method public synthetic constructor <init>(Lv4/g0;I)V
    .locals 0

    iput p2, p0, Lv4/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/f0;->b:Lv4/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lv4/f0;->a:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Lv4/f0;->b:Lv4/g0;

    .line 1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void

    .line 3
    :goto_0
    iget-object v10, v0, Lv4/f0;->b:Lv4/g0;

    .line 4
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v13, Ls4/b$a;

    const/4 v0, 0x0

    const-string v1, "failed_unknown"

    .line 6
    invoke-direct {v13, v1, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v11, "result_failed_unknown"

    .line 7
    invoke-static/range {v10 .. v16}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
