.class public final Lngj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvba;

.field public b:Lngn;

.field private c:Lngl;


# direct methods
.method public constructor <init>(Lvba;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lngj;->a:Lvba;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lngl;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lngj;->c:Lngl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngj;->a:Lvba;

    iget-object v0, v0, Lvba;->a:Lurr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngj;->a:Lvba;

    iget-object v0, v0, Lvba;->a:Lurr;

    iget-object v0, v0, Lurr;->a:Lvbv;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lngl;

    iget-object v1, p0, Lngj;->a:Lvba;

    iget-object v1, v1, Lvba;->a:Lurr;

    iget-object v1, v1, Lurr;->a:Lvbv;

    invoke-direct {v0, v1}, Lngl;-><init>(Lvbv;)V

    iput-object v0, p0, Lngj;->c:Lngl;

    .line 28
    :cond_0
    iget-object v0, p0, Lngj;->c:Lngl;

    return-object v0
.end method

.method public final b()Lsrg;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lngj;->a:Lvba;

    iget-object v0, v0, Lvba;->a:Lurr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngj;->a:Lvba;

    iget-object v0, v0, Lvba;->c:Lvbq;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lngj;->a:Lvba;

    iget-object v0, v0, Lvba;->c:Lvbq;

    iget-object v0, v0, Lvbq;->a:Lsrg;

    goto :goto_0
.end method
