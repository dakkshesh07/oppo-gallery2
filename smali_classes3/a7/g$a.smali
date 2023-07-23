.class public La7/g$a;
.super Ljava/lang/Object;
.source "IKArbitrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La7/g$a;->a:I

    .line 3
    iput p2, p0, La7/g$a;->b:I

    .line 4
    iput-object p3, p0, La7/g$a;->c:Ljava/lang/String;

    return-void
.end method
