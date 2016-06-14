.class public final Lnub;
.super Lnua;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnod;Lpkp;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lnua;-><init>(Lnod;Lpkp;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string v0, "like/dislike"

    return-object v0
.end method

.method public final bridge synthetic a(Ltmi;)Lnua;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lnua;->a(Ltmi;)Lnua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lnua;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lnua;->b(Ljava/lang/String;)Lnua;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1240
    new-instance v0, Lswp;

    invoke-direct {v0}, Lswp;-><init>()V

    .line 2224
    invoke-super {p0}, Lnua;->p()Ltmi;

    move-result-object v1

    .line 1241
    iput-object v1, v0, Lswp;->a:Ltmi;

    .line 224
    return-object v0
.end method

.method public final bridge synthetic p()Ltmi;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lnua;->p()Ltmi;

    move-result-object v0

    return-object v0
.end method
