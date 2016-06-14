.class public final Lnpo;
.super Lnoq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpn;


# direct methods
.method public constructor <init>(Lnpn;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lnpo;->a:Lnpn;

    .line 1022
    iget-object v0, p1, Lnpn;->a:Lnof;

    .line 2022
    iget-object v1, p1, Lnpn;->d:Lles;

    .line 65
    const-class v2, Lrzn;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 59
    check-cast p1, Lrzn;

    .line 2070
    new-instance v0, Lngq;

    iget-object v1, p0, Lnpo;->a:Lnpn;

    .line 3022
    iget-object v1, v1, Lnpn;->g:Llmu;

    .line 2070
    invoke-interface {v1}, Llmu;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lngq;-><init>(Lrzn;J)V

    .line 59
    return-object v0
.end method
