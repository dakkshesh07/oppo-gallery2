.class public Lwn/a$b;
.super Ljava/lang/Object;
.source "AppLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lwn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn/a;-><init>(Lwn/a$a;)V

    sput-object v0, Lwn/a$b;->a:Lwn/a;

    return-void
.end method
