.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lubq;

.field private b:Luzp;


# direct methods
.method public constructor <init>(Lubq;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubq;

    iput-object v0, p0, Lnef;->a:Lubq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lsjp;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnef;->a:Lubq;

    iget-object v0, v0, Lubq;->c:Lubr;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnef;->a:Lubq;

    iget-object v0, v0, Lubq;->c:Lubr;

    iget-object v0, v0, Lubr;->a:Lsjp;

    goto :goto_0
.end method

.method public final b()Lubl;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnef;->a:Lubq;

    iget-object v0, v0, Lubq;->b:Lubm;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnef;->a:Lubq;

    iget-object v0, v0, Lubq;->b:Lubm;

    iget-object v0, v0, Lubm;->a:Lubl;

    goto :goto_0
.end method

.method public final c()Luzp;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnef;->b:Luzp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnef;->a:Lubq;

    iget-object v0, v0, Lubq;->a:Lubn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnef;->a:Lubq;

    iget-object v0, v0, Lubq;->a:Lubn;

    iget-object v0, v0, Lubn;->a:Luzp;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lnef;->a:Lubq;

    iget-object v0, v0, Lubq;->a:Lubn;

    iget-object v0, v0, Lubn;->a:Luzp;

    iput-object v0, p0, Lnef;->b:Luzp;

    .line 75
    :cond_0
    iget-object v0, p0, Lnef;->b:Luzp;

    return-object v0
.end method
