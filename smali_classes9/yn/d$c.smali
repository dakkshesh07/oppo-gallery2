.class public Lyn/d$c;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lyn/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyn/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn/d;-><init>(Lyn/d$a;)V

    sput-object v0, Lyn/d$c;->a:Lyn/d;

    return-void
.end method
