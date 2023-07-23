.class public Lco/polarr/processing/e$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/processing/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/processing/e$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lco/polarr/processing/e$g;
    .locals 2

    sget-object v0, Lco/polarr/processing/e$g;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/processing/e$g;->b:Ljava/util/Map;

    :cond_0
    sget-object v0, Lco/polarr/processing/e$g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/processing/e$g;

    if-nez v0, :cond_1

    new-instance v0, Lco/polarr/processing/e$g;

    invoke-direct {v0}, Lco/polarr/processing/e$g;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lco/polarr/processing/e$g;->a:I

    sget-object v1, Lco/polarr/processing/e$g;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
