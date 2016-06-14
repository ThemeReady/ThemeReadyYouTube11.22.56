.class final Ljmr;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ljmr;->a:Ljmo;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1163
    new-instance v0, Ljqv;

    iget-object v1, p0, Ljmr;->a:Ljmo;

    .line 1164
    invoke-virtual {v1}, Ljmo;->g()Ljqu;

    move-result-object v1

    iget-object v2, p0, Ljmr;->a:Ljmo;

    .line 1165
    invoke-virtual {v2}, Ljmo;->h()Ljra;

    move-result-object v2

    iget-object v3, p0, Ljmr;->a:Ljmo;

    .line 2059
    iget-object v3, v3, Ljmo;->b:Lmuc;

    .line 1166
    invoke-virtual {v3}, Lmuc;->m()Lnpk;

    move-result-object v3

    iget-object v4, p0, Ljmr;->a:Ljmo;

    .line 3059
    iget-object v4, v4, Ljmo;->a:Lkte;

    .line 1167
    invoke-virtual {v4}, Lkte;->l()Lkzu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljqv;-><init>(Ljqu;Ljra;Lnpk;Lkzu;)V

    .line 160
    return-object v0
.end method
