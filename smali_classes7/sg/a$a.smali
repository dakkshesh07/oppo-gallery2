.class public final Lsg/a$a;
.super Ljava/lang/Object;
.source "AVController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsg/a$a;

.field public static final b:Lsg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/a$a;

    invoke-direct {v0}, Lsg/a$a;-><init>()V

    sput-object v0, Lsg/a$a;->a:Lsg/a$a;

    .line 1
    new-instance v0, Lsg/a$a$a;

    invoke-direct {v0}, Lsg/a$a$a;-><init>()V

    sput-object v0, Lsg/a$a;->b:Lsg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
