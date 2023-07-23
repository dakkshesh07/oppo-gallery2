.class public Lp4/o$b;
.super Ljava/lang/Object;
.source "OplusNetServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lp4/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/o;-><init>(Lp4/o$a;)V

    sput-object v0, Lp4/o$b;->a:Lp4/o;

    return-void
.end method
