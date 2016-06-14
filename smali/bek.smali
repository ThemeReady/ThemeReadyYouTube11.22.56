.class public final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbek;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxx;)Lber;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 2032
    new-instance v0, Lber;

    new-instance v1, Lbld;

    invoke-direct {v1, p1}, Lbld;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbem;

    iget-object v3, p0, Lbek;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lbem;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lber;-><init>(Laxt;Layc;)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-static {p1}, Layv;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 22
    return v0
.end method
