.class public final Lkotlin/_Assertions;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final ENABLED:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/_Assertions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/_Assertions;

    invoke-direct {v0}, Lkotlin/_Assertions;-><init>()V

    sput-object v0, Lkotlin/_Assertions;->INSTANCE:Lkotlin/_Assertions;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getENABLED$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method
