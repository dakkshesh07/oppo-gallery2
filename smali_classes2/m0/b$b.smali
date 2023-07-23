.class public Lm0/b$b;
.super Ljava/lang/Object;
.source "CallInfoAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b$b;->a:Lm0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/b$b;->a:Lm0/b;

    .line 2
    iget-object p1, p1, Lm0/b;->b:Ljava/lang/Integer;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/nearme/aidl/IAskToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/IAskToken;

    move-result-object p2

    .line 5
    sput-object p2, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    .line 6
    iget-object p0, p0, Lm0/b$b;->a:Lm0/b;

    .line 7
    iget-object p0, p0, Lm0/b;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
