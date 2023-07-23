.class public Lke/q0$d;
.super Ljava/lang/Object;
.source "SplitMenuMoreWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lke/q0$d;->a:J

    .line 3
    iput p3, p0, Lke/q0$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/q0$d;->c:Ljava/lang/String;

    return-object p0
.end method
