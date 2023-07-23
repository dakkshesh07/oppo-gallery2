.class public Lee/y0$a;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lee/b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lee/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/y0$a;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lee/y0$a;->b:Lee/b;

    return-void
.end method
