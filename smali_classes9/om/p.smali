.class public final Lom/p;
.super Lkotlin/jvm/internal/Lambda;
.source "TapManifest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $pluginList:Ljava/util/List;

.field public final synthetic $reader:Lhn/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lom/p;->$artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lom/p;->$reader:Lhn/b;

    iput-object p3, p0, Lom/p;->$artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lom/p;->$pluginList:Ljava/util/List;

    iput-object p5, p0, Lom/p;->$extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lom/p;->$isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lom/p;->$exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p0, p0, Lom/p;->$reader:Lhn/b;

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lom/p;->$exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/p;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lom/p;->$isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->d:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/p;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lom/p;->$extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/p;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lom/p;->$pluginList:Ljava/util/List;

    sget-object v0, Lom/m;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/p;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PluginInfo.ADAPTER.decode(reader)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lom/p;->$artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/p;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lom/p;->$artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/p;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :goto_0
    const-string p1, "$this$readUnknownField"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lom/p;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
