.class final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkg;


# instance fields
.field private synthetic a:Lcor;


# direct methods
.method constructor <init>(Lcor;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcos;->a:Lcor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrom;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcos;->a:Lcor;

    iget-object v0, v0, Lcor;->am:Lroe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lroe;->f(Z)Lrom;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lctz;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcos;->a:Lcor;

    .line 1500
    invoke-virtual {v0}, Lcor;->B()V

    .line 1501
    invoke-virtual {v0}, Lcor;->x()V

    .line 1503
    iget-object v1, p1, Lctz;->b:Lrom;

    .line 1504
    if-eqz v1, :cond_0

    .line 1505
    invoke-virtual {v0, v1}, Lcor;->a(Lrom;)V

    :goto_0
    return-void

    .line 1507
    :cond_0
    iget-object v1, p1, Lctz;->a:Lrei;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcor;->a(Lrei;Luqm;)V

    goto :goto_0
.end method

.method public final b(Lctz;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcos;->a:Lcor;

    .line 2500
    invoke-virtual {v0}, Lcor;->B()V

    .line 2501
    invoke-virtual {v0}, Lcor;->x()V

    .line 2503
    iget-object v1, p1, Lctz;->b:Lrom;

    .line 2504
    if-eqz v1, :cond_0

    .line 2505
    invoke-virtual {v0, v1}, Lcor;->a(Lrom;)V

    :goto_0
    return-void

    .line 2507
    :cond_0
    iget-object v1, p1, Lctz;->a:Lrei;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcor;->a(Lrei;Luqm;)V

    goto :goto_0
.end method
