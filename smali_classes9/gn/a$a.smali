.class public final Lgn/a$a;
.super Ljava/lang/Object;
.source "ICloudHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgn/a;

.field public static final synthetic b:Lgn/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgn/a$a;

    invoke-direct {v0}, Lgn/a$a;-><init>()V

    sput-object v0, Lgn/a$a;->b:Lgn/a$a;

    .line 2
    new-instance v0, Lgn/a$a$a;

    invoke-direct {v0}, Lgn/a$a$a;-><init>()V

    sput-object v0, Lgn/a$a;->a:Lgn/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
