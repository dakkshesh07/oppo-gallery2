.class public final Ll6/r$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryMigrationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/r;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ll6/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/r$b;

    invoke-direct {v0}, Ll6/r$b;-><init>()V

    sput-object v0, Ll6/r$b;->INSTANCE:Ll6/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ll6/r$b;->invoke()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
