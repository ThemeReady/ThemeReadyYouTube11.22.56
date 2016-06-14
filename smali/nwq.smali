.class public final Lnwq;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnwr;

.field private final g:Lnws;

.field private final h:Lwoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Lwoo;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 38
    new-instance v0, Lnws;

    .line 1077
    invoke-direct {v0, p0}, Lnws;-><init>(Lnwq;)V

    .line 38
    iput-object v0, p0, Lnwq;->g:Lnws;

    .line 39
    new-instance v0, Lnwr;

    invoke-direct {v0, p0}, Lnwr;-><init>(Lnwq;)V

    iput-object v0, p0, Lnwq;->f:Lnwr;

    .line 40
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lnwq;->h:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnwj;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lnwj;

    iget-object v1, p0, Lnwq;->b:Lnod;

    iget-object v2, p0, Lnwq;->c:Lpkr;

    .line 71
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    iget-object v3, p0, Lnwq;->h:Lwoo;

    invoke-direct {v0, v1, v2, p1, v3}, Lnwj;-><init>(Lnod;Lpkp;Ljava/lang/String;Lwoo;)V

    .line 69
    return-object v0
.end method

.method public final a()Lnwp;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lnwp;

    iget-object v1, p0, Lnwq;->b:Lnod;

    iget-object v2, p0, Lnwq;->c:Lpkr;

    .line 65
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnwp;-><init>(Lnod;Lpkp;)V

    .line 63
    return-object v0
.end method

.method public final a(Lnwj;Lpnw;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnwq;->f:Lnwr;

    invoke-virtual {v0, p1, p2}, Lnwr;->b(Lnny;Lpnw;)V

    .line 48
    return-void
.end method

.method public final a(Lnwp;Lpnw;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnwq;->g:Lnws;

    invoke-virtual {v0, p1, p2}, Lnws;->a(Lnny;Lpnw;)V

    .line 59
    return-void
.end method
