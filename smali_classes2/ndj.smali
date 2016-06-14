.class public Lndj;
.super Lncq;
.source "SourceFile"


# instance fields
.field private c:Lndi;


# direct methods
.method constructor <init>(Ltaq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lncq;-><init>(Ltaq;)V

    .line 20
    iget-object v0, p1, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->d:Lrzr;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->d:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzs;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->d:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzs;

    iget-object v0, v0, Lrzs;->a:Ltjf;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lndi;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lndj;->c:Lndi;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lndi;

    iget-object v1, p0, Lndj;->a:Ltaq;

    iget-object v1, v1, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->d:Lrzr;

    invoke-direct {v0, v1}, Lndi;-><init>(Lrzr;)V

    iput-object v0, p0, Lndj;->c:Lndi;

    .line 38
    :cond_0
    iget-object v0, p0, Lndj;->c:Lndi;

    return-object v0
.end method
