.class public Lyn/b$c;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lyn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyn/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn/b;-><init>(Lyn/b$a;)V

    sput-object v0, Lyn/b$c;->a:Lyn/b;

    return-void
.end method
