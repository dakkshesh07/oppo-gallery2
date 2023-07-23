.class public final Lb8/b$g;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lb8/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb8/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb8/b;)V
    .locals 0

    iput-object p2, p0, Lb8/b$g;->a:Lb8/b;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lb8/b$d;",
            "Lb8/b$d;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lb8/b$d;

    check-cast p2, Lb8/b$d;

    .line 2
    iget-object p1, p0, Lb8/b$g;->a:Lb8/b;

    invoke-virtual {p1}, Lb8/b;->c()Lb8/b$d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lb8/b$g;->a:Lb8/b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb8/b;->d:Z

    .line 5
    invoke-virtual {p0}, Lb8/b;->d()Lb8/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
