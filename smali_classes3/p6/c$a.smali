.class public Lp6/c$a;
.super Ljava/lang/Object;
.source "GroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lp6/c$a;->a:J

    .line 3
    sget-object p1, Luj/d;->a:Ljava/util/regex/Pattern;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lp6/c$a;->b:Ljava/lang/String;

    .line 4
    iput p5, p0, Lp6/c$a;->c:I

    .line 5
    iput-object p6, p0, Lp6/c$a;->f:Ljava/lang/String;

    .line 6
    iput p7, p0, Lp6/c$a;->d:I

    .line 7
    iput p8, p0, Lp6/c$a;->e:I

    return-void
.end method
