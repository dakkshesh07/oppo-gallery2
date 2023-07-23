.class public Lb/c$b;
.super Ljava/lang/Object;
.source "IDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c;

    .line 2
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 3
    sput-object v0, Lb/c$b;->a:Lb/c;

    return-void
.end method
