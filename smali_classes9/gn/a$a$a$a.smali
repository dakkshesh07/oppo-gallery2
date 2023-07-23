.class public final Lgn/a$a$a$a;
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


# instance fields
.field public final synthetic $byteArray:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lgn/a$a$a$a;->$byteArray:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgn/a$a$a$a;->invoke()[B

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[B
    .locals 0

    .line 2
    iget-object p0, p0, Lgn/a$a$a$a;->$byteArray:[B

    return-object p0
.end method
