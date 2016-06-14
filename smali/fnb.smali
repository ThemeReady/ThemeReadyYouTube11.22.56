.class public final Lfnb;
.super Lfne;
.source "SourceFile"


# instance fields
.field private final f:Lsrn;

.field private final g:Lsyw;


# direct methods
.method public constructor <init>(Lsyw;Lkzu;Lnbj;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lfne;-><init>(Lsyw;Lkzu;Lnbj;)V

    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfnb;->g:Lsyw;

    .line 37
    invoke-virtual {p3}, Lnbj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrn;

    iput-object v0, p0, Lfnb;->f:Lsrn;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lfnb;->f:Lsrn;

    iget-object v0, v0, Lsrn;->b:Lsjq;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lfnb;->f:Lsrn;

    iget-object v0, v0, Lsrn;->b:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Leid;

    const/4 v2, 0x0

    new-instance v3, Lced;

    iget-object v4, p0, Lfnb;->g:Lsyw;

    invoke-direct {v3, v4, v0}, Lced;-><init>(Lsyw;Lsjp;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkyg;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Lnfe;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lfne;->handleServiceResponseClearTabEvent(Lnfe;)V

    .line 57
    return-void
.end method
