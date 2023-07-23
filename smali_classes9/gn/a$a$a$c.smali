.class public final Lgn/a$a$a$c;
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
        "[B>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgn/a$a$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/a$a$a$c;

    invoke-direct {v0}, Lgn/a$a$a$c;-><init>()V

    sput-object v0, Lgn/a$a$a$c;->INSTANCE:Lgn/a$a$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgn/a$a$a$c;->invoke()[B

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
