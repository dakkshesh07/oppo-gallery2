.class public final Lpo/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lpo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/d$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lpo/d$a$a;->a:Landroid/os/IBinder;

    return-object p0
.end method
