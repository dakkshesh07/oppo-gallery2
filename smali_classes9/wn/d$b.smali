.class public Lwn/d$b;
.super Ljava/lang/Object;
.source "ProxyRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lwn/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn/d;-><init>(Lwn/d$a;)V

    sput-object v0, Lwn/d$b;->a:Lwn/d;

    return-void
.end method
