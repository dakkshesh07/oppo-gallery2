.class public final Lnm/d$a;
.super Ljava/lang/Object;
.source "ConfigParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnm/d;

.field public static final synthetic b:Lnm/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm/d$a;

    invoke-direct {v0}, Lnm/d$a;-><init>()V

    sput-object v0, Lnm/d$a;->b:Lnm/d$a;

    .line 2
    new-instance v0, Lnm/d$a$a;

    invoke-direct {v0}, Lnm/d$a$a;-><init>()V

    sput-object v0, Lnm/d$a;->a:Lnm/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
