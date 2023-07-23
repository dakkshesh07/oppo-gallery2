.class public final Lxb/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "NetInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/a;-><clinit>()V
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
.field public static final INSTANCE:Lxb/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/a$j;

    invoke-direct {v0}, Lxb/a$j;-><init>()V

    sput-object v0, Lxb/a$j;->INSTANCE:Lxb/a$j;

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
    invoke-virtual {p0}, Lxb/a$j;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {}, Leg/c;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
