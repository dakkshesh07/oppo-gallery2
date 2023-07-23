.class public final Leg/c$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/c$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Leg/c$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/c$a$d;

    invoke-direct {v0}, Leg/c$a$d;-><init>()V

    sput-object v0, Leg/c$a$d;->INSTANCE:Leg/c$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg/c$a$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object p0, Leg/c;->a:Leg/c;

    .line 3
    sget-object p0, Leg/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lpe/c;->j([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
