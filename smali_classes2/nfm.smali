.class public Lnfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulq;

.field public b:Lnft;

.field public c:Lndp;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lulq;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulq;

    iput-object v0, p0, Lnfm;->a:Lulq;

    .line 39
    return-void
.end method


# virtual methods
.method public final d()Lurj;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnfm;->a:Lulq;

    iget-object v0, v0, Lulq;->q:Luli;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lnfm;->a:Lulq;

    iget-object v0, v0, Lulq;->q:Luli;

    iget-object v0, v0, Luli;->a:Lurj;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lnfm;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lnfm;->a:Lulq;

    iget-object v0, v0, Lulq;->n:[Lulj;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfm;->d:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lnfm;->a:Lulq;

    iget-object v1, v0, Lulq;->n:[Lulj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 84
    iget-object v4, v3, Lulj;->a:Lulm;

    if-eqz v4, :cond_0

    .line 85
    iget-object v4, p0, Lnfm;->d:Ljava/util/List;

    iget-object v3, v3, Lulj;->a:Lulm;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnfm;->d:Ljava/util/List;

    .line 93
    :cond_2
    iget-object v0, p0, Lnfm;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Lnfm;->a:Lulq;

    iget-object v1, v1, Lulq;->o:Luln;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnfm;->a:Lulq;

    iget-object v1, v1, Lulq;->o:Luln;

    iget v1, v1, Luln;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
