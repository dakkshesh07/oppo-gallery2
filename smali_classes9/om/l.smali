.class public final Lom/l;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginInfo.kt"

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
.field public final synthetic $md5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $path:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $pluginName:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lhn/b;

.field public final synthetic $size:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lom/l;->$pluginName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lom/l;->$reader:Lhn/b;

    iput-object p3, p0, Lom/l;->$md5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lom/l;->$size:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lom/l;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1}, Lom/l;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lom/l;->$reader:Lhn/b;

    const-string p1, "$this$readUnknownField"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lom/l;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/l;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lom/l;->$size:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->g:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/l;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lom/l;->$md5:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/l;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lom/l;->$pluginName:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/l;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-void
.end method
