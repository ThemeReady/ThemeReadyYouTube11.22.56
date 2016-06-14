.class public final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjz;


# instance fields
.field public final a:Ldzt;

.field private final b:Ldob;

.field private c:Z

.field private d:Z

.field private e:Lnfj;


# direct methods
.method public constructor <init>(Ldzt;Ldob;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iput-object v0, p0, Ldli;->a:Ldzt;

    .line 31
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    iput-object v0, p0, Ldli;->b:Ldob;

    .line 32
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Ldli;->b:Ldob;

    iget-boolean v0, p0, Ldli;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldli;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldli;->e:Lnfj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldli;->e:Lnfj;

    .line 3107
    iget-object v0, v0, Lnfj;->a:Lulg;

    iget-boolean v0, v0, Lulg;->i:Z

    .line 73
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-interface {v1, v0}, Ldob;->h(Z)V

    .line 74
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldjy;Ldjy;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p2}, Ldjy;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldli;->c:Z

    .line 50
    invoke-direct {p0}, Ldli;->a()V

    .line 51
    return-void
.end method

.method final handleSequencerStageEvent(Lqod;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lqod;->a:Lrer;

    .line 37
    sget-object v1, Lrer;->e:Lrer;

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 41
    if-eqz v0, :cond_1

    .line 1235
    iget-object v0, v0, Lngf;->i:Lnfj;

    .line 41
    :goto_1
    iput-object v0, p0, Ldli;->e:Lnfj;

    .line 2042
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 42
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3042
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 43
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnef;->a()Lsjp;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldli;->d:Z

    .line 44
    invoke-direct {p0}, Ldli;->a()V

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
