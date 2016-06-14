.class public abstract Lnnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Ltjl;

    invoke-virtual {p0, p1, p2}, Lnnu;->b(Lnnf;Ltjl;)V

    return-void
.end method

.method public abstract a(Lnnf;Ltjl;)V
.end method

.method public final b(Lnnf;Ltjl;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2030
    iget-object v1, p2, Ltjl;->A:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnnu;->a(Lnnf;Ltjl;)V

    .line 17
    return-void
.end method
