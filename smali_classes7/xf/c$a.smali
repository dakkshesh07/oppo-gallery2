.class public Lxf/c$a;
.super Ljava/lang/Object;
.source "OifaceBindUtils.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/c$a;->a:Lxf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "OifaceBindUtils"

    const-string v1, "OifaceProxyUtils binderDied"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxf/c$a;->a:Lxf/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxf/c;->a:Landroid/os/IBinder;

    return-void
.end method
