.class public final Llj/d;
.super Ljava/lang/Object;
.source "StdUriExt.kt"


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llj/d$a;

    invoke-direct {v0}, Llj/d$a;-><init>()V

    sput-object v0, Llj/d;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method public static final a(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llj/d;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method
