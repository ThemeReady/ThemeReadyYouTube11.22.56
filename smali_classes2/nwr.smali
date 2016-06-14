.class public final Lnwr;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnwq;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Lnwq;->a:Lnof;

    .line 2025
    iget-object v1, p1, Lnwq;->d:Lles;

    .line 88
    const-class v2, Ltfg;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ltfg;

    .line 2093
    new-instance v0, Lncx;

    invoke-direct {v0, p1}, Lncx;-><init>(Ltfg;)V

    .line 83
    return-object v0
.end method
