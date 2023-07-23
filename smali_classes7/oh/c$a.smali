.class public Loh/c$a;
.super Ljava/lang/Object;
.source "FileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:Lmh/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loh/c$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loh/c$a;->b:Landroid/net/Uri;

    return-void
.end method
