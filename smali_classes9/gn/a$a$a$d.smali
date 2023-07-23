.class public final Lgn/a$a$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ICloudHttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn/a$a$a;->a(Lgn/c;)Lgn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgn/a$a$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/a$a$a$d;

    invoke-direct {v0}, Lgn/a$a$a$d;-><init>()V

    sput-object v0, Lgn/a$a$a$d;->INSTANCE:Lgn/a$a$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgn/a$a$a$d;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
