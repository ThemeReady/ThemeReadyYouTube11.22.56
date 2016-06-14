.class public final Lnqz;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqq;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnqq;->a:Lnof;

    .line 2074
    iget-object v1, p1, Lnqq;->d:Lles;

    .line 406
    const-class v2, Ltej;

    .line 405
    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    check-cast p1, Ltej;

    .line 2412
    new-instance v0, Lncu;

    invoke-direct {v0, p1}, Lncu;-><init>(Ltej;)V

    .line 400
    return-object v0
.end method
