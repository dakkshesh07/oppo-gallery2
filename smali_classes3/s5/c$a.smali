.class public Ls5/c$a;
.super Ljava/lang/Object;
.source "LabelDictionary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/c;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls5/c$a;->a:I

    .line 3
    iput v0, p0, Ls5/c$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls5/c$a;->c:Ljava/lang/String;

    return-void
.end method
