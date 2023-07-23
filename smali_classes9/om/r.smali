.class public final Lom/r;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateConfigItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lhn/b;

.field public final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $url:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $version:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lom/r;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lom/r;->$reader:Lhn/b;

    iput-object p3, p0, Lom/r;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lom/r;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lom/r;->$pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lom/r;->$interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lom/r;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lom/r;->$download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lom/r;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p0, p0, Lom/r;->$reader:Lhn/b;

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lom/r;->$download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/r;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lom/r;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/r;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lom/r;->$interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/r;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lom/r;->$pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/r;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lom/r;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/r;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lom/r;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/r;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lom/r;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/r;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :goto_0
    const-string p1, "$this$readUnknownField"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
