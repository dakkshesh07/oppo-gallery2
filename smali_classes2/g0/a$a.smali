.class public Lg0/a$a;
.super Ljava/lang/Object;
.source "CloudShareManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/a;


# direct methods
.method public constructor <init>(Lg0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/a$a;->a:Lg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/a$a;->a:Lg0/a;

    .line 2
    iget-object v0, v0, Lg0/a;->c:[Z

    const/4 v1, 0x0

    .line 3
    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "CloudShareManager"

    const-string v1, "mTimeOutCheckRunnable check bind service timeout"

    .line 4
    invoke-static {v0, v1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lg0/a$a;->a:Lg0/a;

    invoke-static {p0}, Lg0/a;->a(Lg0/a;)V

    :cond_0
    return-void
.end method
