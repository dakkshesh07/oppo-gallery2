.class public Lx5/q$d;
.super Ljava/lang/Object;
.source "LocalAlbumSet.java"

# interfaces
.implements Le5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx5/q$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lx5/q$d;->a:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method
