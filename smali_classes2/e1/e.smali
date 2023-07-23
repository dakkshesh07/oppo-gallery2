.class public Le1/e;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/o<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/e;

    invoke-direct {v0}, Le1/e;-><init>()V

    sput-object v0, Le1/e;->a:Le1/e;

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
    invoke-static {p1}, Le1/h;->d(Landroid/util/JsonReader;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
