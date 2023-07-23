.class public final Ltj/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StdIdManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltj/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj/b$a;

    invoke-direct {v0}, Ltj/b$a;-><init>()V

    sput-object v0, Ltj/b$a;->INSTANCE:Ltj/b$a;

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
    invoke-virtual {p0}, Ltj/b$a;->invoke()Ltj/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ltj/b;
    .locals 1

    .line 2
    new-instance p0, Ltj/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltj/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
