.class public final Lsg/b$f;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;->e(Ltg/c;IILjava/lang/String;)V
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
.field public final synthetic $extra:I

.field public final synthetic $what:I

.field public final synthetic this$0:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/b;II)V
    .locals 0

    iput-object p1, p0, Lsg/b$f;->this$0:Lsg/b;

    iput p2, p0, Lsg/b$f;->$what:I

    iput p3, p0, Lsg/b$f;->$extra:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/a$d;

    invoke-virtual {p0, p1}, Lsg/b$f;->invoke(Lsg/a$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lsg/a$d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/b$f;->this$0:Lsg/b;

    iget v1, p0, Lsg/b$f;->$what:I

    iget p0, p0, Lsg/b$f;->$extra:I

    const-string v2, "null"

    invoke-interface {p1, v0, v1, p0, v2}, Lsg/a$d;->b(Lsg/a;IILjava/lang/String;)V

    return-void
.end method
