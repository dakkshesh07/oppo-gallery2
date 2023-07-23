.class public final Lkotlin/properties/Delegates;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final INSTANCE:Lkotlin/properties/Delegates;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/properties/Delegates;

    invoke-direct {v0}, Lkotlin/properties/Delegates;-><init>()V

    sput-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notNull()Lkotlin/properties/ReadWriteProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/properties/NotNullVar;

    invoke-direct {p0}, Lkotlin/properties/NotNullVar;-><init>()V

    return-object p0
.end method

.method public final observable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string p0, "onChange"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/properties/Delegates$observable$1;

    invoke-direct {p0, p1, p2}, Lkotlin/properties/Delegates$observable$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-object p0
.end method

.method public final vetoable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string p0, "onChange"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/properties/Delegates$vetoable$1;

    invoke-direct {p0, p1, p2}, Lkotlin/properties/Delegates$vetoable$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-object p0
.end method
