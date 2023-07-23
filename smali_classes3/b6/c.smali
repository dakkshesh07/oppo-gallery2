.class public final Lb6/c;
.super Ljava/lang/Object;
.source "GpsLocation.kt"

# interfaces
.implements La6/a;


# instance fields
.field public final a:J

.field public final b:La6/a;

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(J[DLa6/a;)V
    .locals 1

    const-string v0, "gps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb6/c;->a:J

    iput-object p4, p0, Lb6/c;->b:La6/a;

    const/4 p1, 0x0

    .line 2
    aget-wide p1, p3, p1

    iput-wide p1, p0, Lb6/c;->c:D

    const/4 p1, 0x1

    .line 3
    aget-wide p1, p3, p1

    iput-wide p1, p0, Lb6/c;->d:D

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:La6/a;

    invoke-interface {p0, p1}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:La6/a;

    invoke-interface {p0, p1}, La6/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:La6/a;

    invoke-interface {p0}, La6/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:La6/a;

    invoke-interface {p0, p1}, La6/a;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:La6/a;

    invoke-interface {p0, p1}, La6/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:La6/a;

    invoke-interface {p0, p1}, La6/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:La6/a;

    invoke-interface {p0, p1}, La6/a;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:La6/a;

    invoke-interface {p0, p1}, La6/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
