.class public final Lvi/c;
.super Ljava/lang/Object;
.source "NoMaskFactory.kt"

# interfaces
.implements Lvi/b;


# static fields
.field public static final a:Lvi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/c;

    invoke-direct {v0}, Lvi/c;-><init>()V

    sput-object v0, Lvi/c;->a:Lvi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
