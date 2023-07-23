.class public La3/e$a;
.super Ljava/lang/Object;
.source "OplusExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La3/f;

.field public b:Z


# direct methods
.method public constructor <init>(La3/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/e$a;->a:La3/f;

    .line 3
    iput-boolean p2, p0, La3/e$a;->b:Z

    return-void
.end method
