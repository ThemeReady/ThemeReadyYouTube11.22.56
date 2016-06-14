.class public final Lnvz;
.super Lnny;
.source "SourceFile"


# instance fields
.field private final a:Lnoi;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;Lnoi;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 48
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoi;

    iput-object v0, p0, Lnvz;->a:Lnoi;

    .line 49
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnvz;->b:Landroid/net/Uri;

    .line 50
    return-void
.end method

.method public constructor <init>(Lnod;Lpkp;Lnoi;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnvz;-><init>(Lnod;Lpkp;Lnoi;Landroid/net/Uri;)V

    .line 37
    iput-object p5, p0, Lnvz;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "navigation/resolve_url"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnvz;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lnvz;->k()Lpez;

    move-result-object v0

    .line 90
    const-string v1, "uri"

    iget-object v2, p0, Lnvz;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 91
    invoke-virtual {v0}, Lpez;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 2077
    new-instance v0, Lugx;

    invoke-direct {v0}, Lugx;-><init>()V

    .line 2078
    iget-object v1, p0, Lnvz;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lugx;->a:Ljava/lang/String;

    .line 2079
    iget-object v1, p0, Lnvz;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2080
    iget-object v1, p0, Lnvz;->c:Ljava/lang/String;

    iput-object v1, v0, Lugx;->b:Ljava/lang/String;

    .line 2082
    :cond_0
    iget-object v1, p0, Lnvz;->a:Lnoi;

    invoke-interface {v1}, Lnoi;->a()Lubu;

    move-result-object v1

    iput-object v1, v0, Lugx;->c:Lubu;

    .line 2083
    const/4 v1, 0x0

    iput-boolean v1, v0, Lugx;->d:Z

    .line 19
    return-object v0
.end method
