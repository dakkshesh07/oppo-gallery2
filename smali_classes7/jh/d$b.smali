.class public final Ljh/d$b;
.super Ljh/c$a;
.source "DeleteReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/c$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljh/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljh/d;
    .locals 2

    .line 1
    new-instance v0, Ljh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljh/d;-><init>(Ljh/d$b;Ljh/d$a;)V

    return-object v0
.end method
