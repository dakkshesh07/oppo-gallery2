.class public Lbo/a$b;
.super Ljava/lang/Object;
.source "StdIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/a;

    .line 2
    invoke-direct {v0}, Lbo/a;-><init>()V

    .line 3
    sput-object v0, Lbo/a$b;->a:Lbo/a;

    return-void
.end method
