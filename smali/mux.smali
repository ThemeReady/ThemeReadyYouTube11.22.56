.class final Lmux;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lmux;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1833
    iget-object v0, p0, Lmux;->a:Lmuc;

    .line 1838
    new-instance v1, Lnow;

    .line 1839
    invoke-virtual {v0}, Lmuc;->v()Lnof;

    move-result-object v2

    .line 1840
    invoke-virtual {v0}, Lmuc;->y()Lnod;

    move-result-object v3

    iget-object v4, v0, Lmuc;->g:Lpfl;

    .line 1841
    invoke-virtual {v4}, Lpfl;->v()Lpkr;

    move-result-object v4

    .line 1842
    invoke-virtual {v0}, Lmuc;->B()Lles;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnow;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 830
    return-object v1
.end method
