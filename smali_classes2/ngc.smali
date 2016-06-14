.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxx;

.field public b:Lnft;

.field public c:Lnft;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lunr;

.field public f:Lndp;


# direct methods
.method public constructor <init>(Luxx;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxx;

    iput-object v0, p0, Lngc;->a:Luxx;

    .line 55
    iget-object v0, p1, Luxx;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object v0, p1, Luxx;->i:Ltvj;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Luxx;->j:[Lsii;

    invoke-static {v0}, Locv;->a([Lsii;)Lunr;

    move-result-object v0

    iput-object v0, p0, Lngc;->e:Lunr;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ltvj;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->y:Lsml;

    .line 113
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsml;->a:Lsmm;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v0, Lsml;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltvj;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltyi;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->q:Luxy;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->q:Luxy;

    iget-object v0, v0, Luxy;->a:Ltyi;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
