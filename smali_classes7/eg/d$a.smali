.class public Leg/d$a;
.super Ljava/lang/Object;
.source "HoraeProxyUtil.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leg/d;


# direct methods
.method public constructor <init>(Leg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/d$a;->a:Leg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "HoraeProxyUtil"

    const-string v1, "HoraeProxyUtils binderDied"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Leg/d$a;->a:Leg/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leg/d;->a:Landroid/os/IBinder;

    return-void
.end method
