.class public final Llrd;
.super Llqy;
.source "SourceFile"


# instance fields
.field private final d:Lsyw;


# direct methods
.method public constructor <init>(Llrc;Llrb;Lsyw;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Llqy;-><init>(Llrc;Llrb;)V

    .line 23
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llrd;->d:Lsyw;

    .line 24
    return-void
.end method

.method private final a(Lsjp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p1, Lsjp;->d:Lujf;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Llrd;->d:Lsyw;

    iget-object v1, p1, Lsjp;->d:Lujf;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llrd;->d:Lsyw;

    iget-object v1, p1, Lsjp;->f:Ltvj;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Llqy;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsar;

    iget-object v0, v0, Lsar;->g:Lsjq;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Llqy;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsar;

    iget-object v0, v0, Lsar;->g:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Llqy;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lsar;

    iget-object v0, v0, Lsar;->g:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    invoke-direct {p0, v0}, Llrd;->a(Lsjp;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v0, p0, Llqy;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lsar;

    iget-object v0, v0, Lsar;->e:Lsjq;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Llqy;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lsar;

    iget-object v0, v0, Lsar;->e:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, p0, Llqy;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lsar;

    iget-object v0, v0, Lsar;->e:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    invoke-direct {p0, v0}, Llrd;->a(Lsjp;)V

    goto :goto_0
.end method
