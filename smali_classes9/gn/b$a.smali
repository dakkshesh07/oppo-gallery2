.class public final Lgn/b$a;
.super Ljava/lang/Object;
.source "INetworkCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgn/b;

.field public static final synthetic b:Lgn/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgn/b$a;

    invoke-direct {v0}, Lgn/b$a;-><init>()V

    sput-object v0, Lgn/b$a;->b:Lgn/b$a;

    .line 2
    new-instance v0, Lgn/b$a$a;

    invoke-direct {v0}, Lgn/b$a$a;-><init>()V

    sput-object v0, Lgn/b$a;->a:Lgn/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
