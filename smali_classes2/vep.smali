.class public final Lvep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvgi;

.field final b:Ljava/util/List;

.field final c:Lles;

.field private final d:Lles;


# direct methods
.method public constructor <init>(Lvgi;Lles;Lles;Lpna;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    iput-object v0, p0, Lvep;->a:Lvgi;

    .line 49
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Lvep;->d:Lles;

    .line 50
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Lvep;->c:Lles;

    .line 51
    const/4 v0, 0x1

    new-array v1, v0, [Lpna;

    const/4 v2, 0x0

    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkyf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvep;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lpnw;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvep;->d:Lles;

    invoke-virtual {p0, v0, p1, p2}, Lvep;->a(Lles;Landroid/net/Uri;Lpnw;)V

    .line 61
    return-void
.end method

.method final a(Lles;Landroid/net/Uri;Lpnw;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    new-instance v1, Lveq;

    invoke-direct {v1, p0, v0, p3}, Lveq;-><init>(Lvep;Landroid/net/Uri;Lpnw;)V

    invoke-interface {p1, v1}, Lles;->a(Llho;)Llho;

    .line 80
    return-void
.end method
