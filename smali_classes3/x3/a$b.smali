.class public final Lx3/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoCrop.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lx3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lx3/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/a$b;

    invoke-direct {v0}, Lx3/a$b;-><init>()V

    sput-object v0, Lx3/a$b;->INSTANCE:Lx3/a$b;

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
    invoke-virtual {p0}, Lx3/a$b;->invoke()Lx3/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lx3/a$a;
    .locals 0

    .line 2
    new-instance p0, Lx3/a$a;

    invoke-direct {p0}, Lx3/a$a;-><init>()V

    return-object p0
.end method
