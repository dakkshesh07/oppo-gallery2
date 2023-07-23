.class public Loh/f$a;
.super Ljava/lang/Object;
.source "RenameToFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmh/a;

.field public b:Ljava/lang/Boolean;

.field public c:Lmh/a;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/ContentValues;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loh/f$a;->g:Z

    return-void
.end method
