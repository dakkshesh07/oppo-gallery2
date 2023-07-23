.class public final Lz7/m$l;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m;->o(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz7/m;


# direct methods
.method public constructor <init>(Lz7/m;)V
    .locals 0

    iput-object p1, p0, Lz7/m$l;->this$0:Lz7/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lz7/m$l;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz7/m$l;->this$0:Lz7/m;

    .line 3
    iget-object v0, v0, Lz7/m;->e:Lz7/b;

    .line 4
    iget-object v0, v0, Lz7/b;->w:Ljava/lang/String;

    iget-object v1, p1, Lz7/b;->w:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lz7/m$l;->this$0:Lz7/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lz7/m;->e:Lz7/b;

    .line 9
    :cond_0
    iget-object v0, p0, Lz7/m$l;->this$0:Lz7/m;

    .line 10
    iget-object v0, v0, Lz7/m;->a:Landroid/view/View;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p1, Lz7/b;->e:Landroid/view/View;

    .line 13
    iget-object p0, p0, Lz7/m$l;->this$0:Lz7/m;

    .line 14
    iget-object v0, p0, Lz7/m;->b:Lz7/b$a;

    .line 15
    iput-object v0, p1, Lz7/b;->p:Lz7/b$a;

    .line 16
    iget-object p0, p0, Lz7/m;->o:Lz7/m$g;

    .line 17
    iput-object p0, p1, Lz7/b;->y:Lz7/i;

    .line 18
    invoke-virtual {p1}, Lz7/b;->n()V

    return-void
.end method
