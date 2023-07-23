.class public final Lap/a$b;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lap/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lap/j<",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lap/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lap/a$b;

    invoke-direct {v0}, Lap/a$b;-><init>()V

    sput-object v0, Lap/a$b;->a:Lap/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method
