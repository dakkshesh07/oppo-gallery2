.class public Le1/k;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/o<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/k;

    invoke-direct {v0}, Le1/k;-><init>()V

    sput-object v0, Le1/k;->a:Le1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le1/h;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
