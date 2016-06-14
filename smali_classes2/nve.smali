.class public final Lnve;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;

.field public final g:Lnoo;

.field private final h:Lnoo;

.field private final i:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 58
    const-class v0, Lsuv;

    invoke-virtual {p0, v0}, Lnve;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnve;->f:Lnoo;

    .line 59
    const-class v0, Lswf;

    invoke-virtual {p0, v0}, Lnve;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnve;->g:Lnoo;

    .line 60
    const-class v0, Ltdu;

    invoke-virtual {p0, v0}, Lnve;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnve;->h:Lnoo;

    .line 61
    const-class v0, Ltfb;

    invoke-virtual {p0, v0}, Lnve;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnve;->i:Lnoo;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lnvi;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lnvi;

    iget-object v1, p0, Lnve;->b:Lnod;

    iget-object v2, p0, Lnve;->c:Lpkr;

    .line 150
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvi;-><init>(Lnod;Lpkp;)V

    .line 148
    return-object v0
.end method

.method public final a(Lnvh;Lpnw;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnve;->h:Lnoo;

    invoke-virtual {v0, p1, p2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 120
    return-void
.end method

.method public final a(Lnvi;Lpnw;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnve;->i:Lnoo;

    invoke-virtual {v0, p1, p2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 142
    return-void
.end method
