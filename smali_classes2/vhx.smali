.class final Lvhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lnwh;

.field private synthetic b:Lpnw;

.field private synthetic c:Lvhw;


# direct methods
.method constructor <init>(Lvhw;Lnwh;Lpnw;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lvhx;->c:Lvhw;

    iput-object p2, p0, Lvhx;->a:Lnwh;

    iput-object p3, p0, Lvhx;->b:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lvhx;->b:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lnfb;

    .line 1084
    iget-object v0, p0, Lvhx;->a:Lnwh;

    .line 2030
    invoke-static {v0}, Lvhw;->a(Lnwh;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lvhx;->c:Lvhw;

    iget-object v1, p0, Lvhx;->b:Lpnw;

    .line 3152
    iget-object v0, v0, Lvhw;->f:Lvhd;

    .line 4078
    iget-object v2, p1, Lnfb;->a:Luhz;

    .line 3152
    new-instance v3, Lvia;

    invoke-direct {v3, v1, p1}, Lvia;-><init>(Lpnw;Lnfb;)V

    invoke-virtual {v0, v2, v3}, Lvhd;->a(Lwbx;Lvhi;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lvhx;->c:Lvhw;

    .line 5030
    iget-object v0, v0, Lvhw;->f:Lvhd;

    .line 5078
    iget-object v1, p1, Lnfb;->a:Luhz;

    .line 1087
    invoke-virtual {v0, v1}, Lvhd;->a(Lwbx;)V

    .line 1088
    iget-object v0, p0, Lvhx;->b:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
