.class public final Lnm/h$a;
.super Ljava/lang/Object;
.source "EntityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnm/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/h$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Lnm/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm/h$a;

    invoke-direct {v0}, Lnm/h$a;-><init>()V

    sput-object v0, Lnm/h$a;->b:Lnm/h$a;

    .line 2
    new-instance v0, Lnm/h$a$a;

    invoke-direct {v0}, Lnm/h$a$a;-><init>()V

    sput-object v0, Lnm/h$a;->a:Lnm/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
