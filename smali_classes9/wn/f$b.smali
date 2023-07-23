.class public Lwn/f$b;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lwn/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn/f;-><init>(Lwn/f$a;)V

    sput-object v0, Lwn/f$b;->a:Lwn/f;

    return-void
.end method
