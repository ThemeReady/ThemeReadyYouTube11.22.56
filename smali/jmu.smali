.class final Ljmu;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ljmu;->a:Ljmo;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1220
    new-instance v0, Ljnl;

    iget-object v1, p0, Ljmu;->a:Ljmo;

    .line 1221
    invoke-virtual {v1}, Ljmo;->g()Ljqu;

    move-result-object v1

    iget-object v2, p0, Ljmu;->a:Ljmo;

    .line 1222
    invoke-virtual {v2}, Ljmo;->f()Ljqf;

    move-result-object v2

    iget-object v3, p0, Ljmu;->a:Ljmo;

    .line 1223
    invoke-virtual {v3}, Ljmo;->e()Ljuj;

    move-result-object v3

    iget-object v4, p0, Ljmu;->a:Ljmo;

    .line 1224
    invoke-virtual {v4}, Ljmo;->i()Ljtn;

    move-result-object v4

    iget-object v5, p0, Ljmu;->a:Ljmo;

    .line 2059
    iget-object v5, v5, Ljmo;->a:Lkte;

    .line 1225
    invoke-virtual {v5}, Lkte;->l()Lkzu;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljnl;-><init>(Ljqu;Ljqf;Ljuj;Ljtn;Lkzu;)V

    .line 217
    return-object v0
.end method
