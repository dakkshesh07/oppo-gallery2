.class public Loh/e$a;
.super Ljava/lang/Object;
.source "OpenFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmh/a;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loh/e$a;
    .locals 1

    .line 1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loh/e$a;->a:Lmh/a;

    return-object p0
.end method

.method public b(I)Loh/e$a;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loh/e$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method
