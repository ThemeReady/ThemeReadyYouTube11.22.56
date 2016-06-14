.class public final Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhf;


# instance fields
.field final synthetic a:Lfnp;


# direct methods
.method public constructor <init>(Lfnp;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lfor;->a:Lfnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lodj;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1186
    iget-boolean v0, p1, Lodj;->p:Z

    .line 683
    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-boolean v1, p1, Lodj;->p:Z

    .line 2196
    new-instance v2, Loda;

    invoke-direct {v2}, Loda;-><init>()V

    .line 3150
    iget-object v0, p1, Lodj;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, v2, Loda;->b:Ljava/lang/String;

    .line 3223
    const/4 v0, 0x5

    iput v0, v2, Loda;->a:I

    .line 4143
    iget-object v0, p1, Lodj;->m:Ljava/lang/String;

    .line 4232
    iput-object v0, v2, Loda;->c:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lfor;->a:Lfnp;

    .line 5103
    iget-object v9, v0, Lfnp;->b:Locx;

    .line 695
    new-instance v3, Lfos;

    invoke-direct {v3, p0, p1}, Lfos;-><init>(Lfor;Lodj;)V

    .line 5183
    new-instance v0, Lode;

    iget-object v4, v9, Locx;->a:Lpkj;

    iget-object v5, v9, Locx;->c:Ljava/util/List;

    iget-object v6, v9, Locx;->e:Lpik;

    iget-object v7, v9, Locx;->f:Ljava/lang/String;

    iget-object v8, v9, Locx;->b:Lpkr;

    .line 5191
    invoke-interface {v8}, Lpkr;->c()Lpkp;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lode;-><init>(ILodf;Lpnw;Lpkj;Ljava/util/List;Lpik;Ljava/lang/String;Lpkp;)V

    .line 5192
    iget-object v1, v9, Locx;->d:Lles;

    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    .line 718
    iget-object v0, p0, Lfor;->a:Lfnp;

    .line 6103
    iget-object v0, v0, Lfnp;->m:Lfnv;

    .line 718
    invoke-virtual {v0, p1, p1}, Lfnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
