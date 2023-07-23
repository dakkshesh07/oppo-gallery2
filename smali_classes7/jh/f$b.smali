.class public final Ljh/f$b;
.super Ljh/c$a;
.source "QueryReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/c$a<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lhh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/e<",
            "Landroid/database/Cursor;",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ljh/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljh/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/f<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljh/f;-><init>(Ljh/f$b;Ljh/f$a;)V

    return-object v0
.end method
