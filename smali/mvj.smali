.class final Lmvj;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lmvj;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1286
    iget-object v1, p0, Lmvj;->a:Lmuc;

    .line 1291
    new-instance v2, Lnso;

    .line 1528
    iget-object v0, v1, Lmuc;->n:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    .line 1293
    invoke-virtual {v1}, Lmuc;->y()Lnod;

    move-result-object v3

    iget-object v4, v1, Lmuc;->g:Lpfl;

    .line 1294
    invoke-virtual {v4}, Lpfl;->v()Lpkr;

    move-result-object v4

    .line 1295
    invoke-virtual {v1}, Lmuc;->B()Lles;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lnso;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 283
    return-object v2
.end method
