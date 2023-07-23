.class public final Lx4/y;
.super Lx4/a;
.source "WidgetDisplayListModel.kt"


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/f;)V
    .locals 1

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    .line 2
    new-instance p1, Lx4/y$a;

    invoke-direct {p1, p0}, Lx4/y$a;-><init>(Lx4/y;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx4/y;->b:Lkotlin/Lazy;

    return-void
.end method
