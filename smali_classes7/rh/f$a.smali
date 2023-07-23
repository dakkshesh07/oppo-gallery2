.class public Lrh/f$a;
.super Ljava/lang/Object;
.source "ExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lrh/i;


# direct methods
.method public constructor <init>(Lrh/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/f$a;->b:Lrh/i;

    .line 3
    iput p2, p0, Lrh/f$a;->a:I

    return-void
.end method
