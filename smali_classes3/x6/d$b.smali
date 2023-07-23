.class public Lx6/d$b;
.super Ljava/lang/Object;
.source "LabelCloudHelper.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Ljava/lang/Void;",
        "[",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Ljh/c$a;->a:I

    const/16 v0, 0xb

    .line 4
    iput v0, p1, Ljh/c$a;->b:I

    .line 5
    new-instance v0, Lx6/e;

    invoke-direct {v0, p0}, Lx6/e;-><init>(Lx6/d$b;)V

    .line 6
    iput-object v0, p1, Ljh/f$b;->m:Lhh/e;

    .line 7
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0
.end method
