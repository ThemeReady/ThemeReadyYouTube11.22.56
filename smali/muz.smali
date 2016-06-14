.class final Lmuz;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lmuz;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1206
    iget-object v0, p0, Lmuz;->a:Lmuc;

    .line 1211
    new-instance v1, Lnpk;

    .line 1212
    invoke-virtual {v0}, Lmuc;->v()Lnof;

    move-result-object v2

    .line 1624
    new-instance v3, Lnod;

    iget-object v4, v0, Lmuc;->o:Llod;

    invoke-direct {v3, v4}, Lnod;-><init>(Lwoo;)V

    .line 1213
    iget-object v0, v0, Lmuc;->g:Lpfl;

    .line 1214
    invoke-virtual {v0}, Lpfl;->q()Lles;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnpk;-><init>(Lnof;Lnod;Lles;)V

    .line 203
    return-object v1
.end method
