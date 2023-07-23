.class public final Lap/y$a;
.super Lap/y;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/y$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lap/y;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    new-instance p0, Lap/y$a$a;

    invoke-direct {p0}, Lap/y$a$a;-><init>()V

    return-object p0
.end method
