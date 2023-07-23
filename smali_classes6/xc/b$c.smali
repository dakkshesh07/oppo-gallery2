.class public abstract Lxc/b$c;
.super Ljava/lang/Object;
.source "ETextEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc/b$c;->a:Ljava/lang/String;

    return-void
.end method
