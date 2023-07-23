.class public final Lsg/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;->i(Lsg/a$d;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/b$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsg/a$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lsg/a$d;

.field public final synthetic this$0:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/a$d;Lsg/b;)V
    .locals 0

    iput-object p1, p0, Lsg/b$e;->$listener:Lsg/a$d;

    iput-object p2, p0, Lsg/b$e;->this$0:Lsg/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/a$d;

    invoke-virtual {p0, p1}, Lsg/b$e;->invoke(Lsg/a$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lsg/a$d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsg/b$e;->$listener:Lsg/a$d;

    iget-object v0, p0, Lsg/b$e;->this$0:Lsg/b;

    .line 3
    iget-object v1, v0, Lsg/b;->g:Lsg/a$e;

    .line 4
    invoke-interface {p1, v0, v1}, Lsg/a$d;->c(Lsg/a;Lsg/a$e;)V

    .line 5
    iget-object p1, p0, Lsg/b$e;->this$0:Lsg/b;

    .line 6
    iget-object p1, p1, Lsg/b;->g:Lsg/a$e;

    .line 7
    sget-object v0, Lsg/b$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "null"

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lsg/b$e;->this$0:Lsg/b;

    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "addOnEventListener, No information needs to be reported "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AVPlayer"

    invoke-static {p1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lsg/b$e;->$listener:Lsg/a$d;

    iget-object p0, p0, Lsg/b$e;->this$0:Lsg/b;

    const v2, -0xffff8

    invoke-interface {p1, p0, v2, v1, v0}, Lsg/a$d;->a(Lsg/a;IILjava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lsg/b$e;->$listener:Lsg/a$d;

    iget-object p0, p0, Lsg/b$e;->this$0:Lsg/b;

    const v2, -0x1fffff

    invoke-interface {p1, p0, v2, v1, v0}, Lsg/a$d;->b(Lsg/a;IILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
