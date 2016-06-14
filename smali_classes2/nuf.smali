.class public final Lnuf;
.super Lnua;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnod;Lpkp;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lnua;-><init>(Lnod;Lpkp;)V

    .line 264
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string v0, "like/removelike"

    return-object v0
.end method

.method public final bridge synthetic a(Ltmi;)Lnua;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnua;->a(Ltmi;)Lnua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lnua;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnua;->b(Ljava/lang/String;)Lnua;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1273
    new-instance v0, Lugj;

    invoke-direct {v0}, Lugj;-><init>()V

    .line 2257
    invoke-super {p0}, Lnua;->p()Ltmi;

    move-result-object v1

    .line 1274
    iput-object v1, v0, Lugj;->a:Ltmi;

    .line 257
    return-object v0
.end method

.method public final bridge synthetic p()Ltmi;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lnua;->p()Ltmi;

    move-result-object v0

    return-object v0
.end method
