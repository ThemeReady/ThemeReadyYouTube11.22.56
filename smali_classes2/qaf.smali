.class public final Lqaf;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;

.field private final g:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 47
    const-class v0, Ltxp;

    invoke-virtual {p0, v0}, Lqaf;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lqaf;->g:Lnoo;

    .line 48
    const-class v0, Ltxh;

    invoke-virtual {p0, v0}, Lqaf;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lqaf;->f:Lnoo;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lqah;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lqah;

    iget-object v1, p0, Lqaf;->b:Lnod;

    iget-object v2, p0, Lqaf;->c:Lpkr;

    .line 102
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqah;-><init>(Lnod;Lpkp;)V

    .line 100
    return-object v0
.end method

.method public final a(Lqah;)Ltxp;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqaf;->g:Lnoo;

    invoke-virtual {v0, p1}, Lnoo;->a(Lnny;)Lwbr;

    move-result-object v0

    check-cast v0, Ltxp;

    return-object v0
.end method

.method public final b()Lqag;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lqag;

    iget-object v1, p0, Lqaf;->b:Lnod;

    iget-object v2, p0, Lqaf;->c:Lpkr;

    .line 111
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqag;-><init>(Lnod;Lpkp;)V

    .line 109
    return-object v0
.end method
