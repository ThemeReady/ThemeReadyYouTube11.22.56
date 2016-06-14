.class final Lmuw;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lmuw;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1812
    iget-object v0, p0, Lmuw;->a:Lmuc;

    .line 1817
    new-instance v1, Lnoz;

    .line 1818
    invoke-virtual {v0}, Lmuc;->v()Lnof;

    move-result-object v2

    .line 1819
    invoke-virtual {v0}, Lmuc;->y()Lnod;

    move-result-object v3

    iget-object v4, v0, Lmuc;->g:Lpfl;

    .line 1820
    invoke-virtual {v4}, Lpfl;->v()Lpkr;

    move-result-object v4

    .line 1821
    invoke-virtual {v0}, Lmuc;->B()Lles;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnoz;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 809
    return-object v1
.end method
