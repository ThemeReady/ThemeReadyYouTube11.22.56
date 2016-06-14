.class public final Lnrz;
.super Lnom;
.source "SourceFile"

# interfaces
.implements Lnot;


# instance fields
.field public f:Lnoo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 46
    const-class v0, Lsos;

    invoke-virtual {p0, v0}, Lnrz;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnrz;->f:Lnoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsse;)Lnny;
    .locals 3

    .prologue
    .line 1118
    new-instance v0, Lnsl;

    iget-object v1, p0, Lnrz;->b:Lnod;

    iget-object v2, p0, Lnrz;->c:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsl;-><init>(Lnod;Lpkp;)V

    .line 1160
    invoke-interface {p1}, Lsse;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnsl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnsl;->a:Ljava/lang/String;

    .line 1161
    invoke-interface {p1}, Lsse;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsl;->a([B)V

    .line 34
    return-object v0
.end method

.method public final a()Lnse;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lnse;

    iget-object v1, p0, Lnrz;->b:Lnod;

    iget-object v2, p0, Lnrz;->c:Lpkr;

    .line 159
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnse;-><init>(Lnod;Lpkp;)V

    .line 157
    return-object v0
.end method

.method public final a(Lnny;Lnou;Lpnw;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lnsb;

    invoke-direct {v0, p2, p3}, Lnsb;-><init>(Lnou;Lpnw;)V

    .line 101
    check-cast p1, Lnsl;

    .line 102
    iget-object v1, p0, Lnrz;->d:Lles;

    iget-object v2, p0, Lnrz;->a:Lnof;

    const-class v3, Lspt;

    .line 103
    invoke-virtual {v2, p1, v3, v0}, Lnof;->a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;

    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    .line 107
    return-void
.end method

.method public final a(Lnse;Lpnw;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lnsc;

    invoke-direct {v0, p2}, Lnsc;-><init>(Lpnw;)V

    .line 146
    iget-object v1, p0, Lnrz;->d:Lles;

    iget-object v2, p0, Lnrz;->a:Lnof;

    const-class v3, Lsuk;

    .line 147
    invoke-virtual {v2, p1, v3, v0}, Lnof;->a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;

    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    .line 151
    return-void
.end method
