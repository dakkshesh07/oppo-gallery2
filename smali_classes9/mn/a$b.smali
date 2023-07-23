.class public Lmn/a$b;
.super Ljava/lang/Object;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lmn/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmn/a$b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmn/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn/a$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p4, p0, Lmn/a$b;->b:Lmn/a$a;

    return-void
.end method
