.class public Lyn/b$b;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyn/b$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyn/b$b;->c:Ljava/lang/String;

    return-void
.end method
