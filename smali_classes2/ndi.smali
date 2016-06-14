.class public Lndi;
.super Lnbb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lrzr;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lnbb;-><init>(Lrzr;)V

    .line 17
    iget-object v0, p1, Lrzr;->a:Lrzs;

    iget-object v0, v0, Lrzs;->a:Ltjf;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lndi;->b()Ltjf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lndi;->b()Ltjf;

    move-result-object v0

    iget-object v0, v0, Ltjf;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltjf;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lndi;->a:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzs;

    iget-object v0, v0, Lrzs;->a:Ltjf;

    return-object v0
.end method
