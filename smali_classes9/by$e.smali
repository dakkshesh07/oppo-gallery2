.class public Lby$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field public static final enum h:I = 0x1

.field public static final enum i:I = 0x2

.field public static final synthetic j:[I

.field public static final enum k:I = 0x1

.field public static final enum l:I = 0x2

.field public static final synthetic m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v0, v1, v3

    sput-object v1, Lby$e;->j:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v3

    sput-object v1, Lby$e;->m:[I

    return-void
.end method
