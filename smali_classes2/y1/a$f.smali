.class public final Ly1/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $widgetCode:Ljava/lang/String;

.field public final synthetic this$0:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly1/a$f;->this$0:Ly1/a;

    iput-object p2, p0, Ly1/a$f;->$widgetCode:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/a$f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, La2/a;->c:La2/a;

    iget-object v1, p0, Ly1/a$f;->this$0:Ly1/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--unObserve : widgetCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly1/a$f;->$widgetCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Facade.CardClientFacade"

    invoke-virtual {v0, v2, v1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ly1/a$f;->this$0:Ly1/a;

    .line 6
    iget-object v0, v0, Ly1/a;->b:Ljava/util/Map;

    .line 7
    iget-object p0, p0, Ly1/a$f;->$widgetCode:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
