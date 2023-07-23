.class public Lee/s$o;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lee/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$o;->a:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/s$o;->a:Lee/s;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/s;->T:Z

    return-void
.end method
