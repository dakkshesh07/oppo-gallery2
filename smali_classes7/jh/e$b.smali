.class public final Ljh/e$b;
.super Ljh/c$a;
.source "InsertReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/c$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lhh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/e<",
            "Ljava/lang/Void;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljh/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljh/e;
    .locals 2

    .line 1
    new-instance v0, Ljh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljh/e;-><init>(Ljh/e$b;Ljh/e$a;)V

    return-object v0
.end method
