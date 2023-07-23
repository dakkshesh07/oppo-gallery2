.class public final Lsg/b$o;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;->z(Lsg/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic $state:Lsg/a$e;

.field public final synthetic this$0:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/b;Lsg/a$e;)V
    .locals 0

    iput-object p1, p0, Lsg/b$o;->this$0:Lsg/b;

    iput-object p2, p0, Lsg/b$o;->$state:Lsg/a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/a$d;

    invoke-virtual {p0, p1}, Lsg/b$o;->invoke(Lsg/a$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lsg/a$d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/b$o;->this$0:Lsg/b;

    iget-object p0, p0, Lsg/b$o;->$state:Lsg/a$e;

    invoke-interface {p1, v0, p0}, Lsg/a$d;->c(Lsg/a;Lsg/a$e;)V

    return-void
.end method
