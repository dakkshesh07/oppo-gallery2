.class public final Lx4/v$a;
.super Ljava/lang/Object;
.source "SelectionModel.kt"

# interfaces
.implements Lx4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/v<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx4/v$a;->a:Lx4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Lx4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx4/v$a;->a:Lx4/v;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx4/v;->b:Z

    return-void
.end method
