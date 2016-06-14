.class public Lndk;
.super Lncq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ltaq;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lncq;-><init>(Ltaq;)V

    .line 17
    iget-object v0, p1, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->c:Ltjf;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
