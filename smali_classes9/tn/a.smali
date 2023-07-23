.class public Ltn/a;
.super Ljava/lang/Object;
.source "OTrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/a$b;
    }
.end annotation


# static fields
.field public static final d:Ltn/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn/a;

    invoke-direct {v0}, Ltn/a;-><init>()V

    sput-object v0, Ltn/a;->d:Ltn/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltn/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltn/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltn/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltn/a$b;Ltn/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    .line 6
    iput-object p2, p0, Ltn/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ltn/a;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ltn/a;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Ltn/a$b;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ltn/a;->a:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Ltn/a$b;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ltn/a;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Ltn/a$b;->c:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Ltn/a;->c:Ljava/lang/String;

    return-void
.end method
