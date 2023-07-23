.class public Lrh/h$a;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lrh/i;

.field public b:Z


# direct methods
.method public constructor <init>(Lrh/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/h$a;->a:Lrh/i;

    .line 3
    iput-boolean p2, p0, Lrh/h$a;->b:Z

    return-void
.end method
