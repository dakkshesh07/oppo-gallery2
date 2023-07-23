.class public Lz/h;
.super Ljava/lang/Object;
.source "CloudTunnelHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/h$b;
    }
.end annotation


# static fields
.field public static volatile e:Lz/h;


# instance fields
.field public a:Lz/j;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public d:Lz/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/h;->b:Ljava/lang/Object;

    return-void
.end method
