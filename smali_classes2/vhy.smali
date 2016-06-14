.class final Lvhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field final synthetic a:Lpnw;

.field private synthetic b:Z

.field private synthetic c:Lvhw;


# direct methods
.method constructor <init>(Lvhw;ZLpnw;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lvhy;->c:Lvhw;

    iput-boolean p2, p0, Lvhy;->b:Z

    iput-object p3, p0, Lvhy;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lvhy;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 108
    check-cast p1, Lnca;

    .line 1111
    instance-of v0, p1, Lnfb;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1112
    check-cast v0, Lnfb;

    .line 1115
    iget-boolean v1, p0, Lvhy;->b:Z

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, p0, Lvhy;->c:Lvhw;

    .line 2030
    iget-object v1, v1, Lvhw;->f:Lvhd;

    .line 2078
    iget-object v0, v0, Lnfb;->a:Luhz;

    .line 1117
    new-instance v2, Lvhz;

    invoke-direct {v2, p0, p1}, Lvhz;-><init>(Lvhy;Lnca;)V

    .line 1116
    invoke-virtual {v1, v0, v2}, Lvhd;->a(Lwbx;Lvhi;)V

    .line 1128
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v1, p0, Lvhy;->c:Lvhw;

    .line 3030
    iget-object v1, v1, Lvhw;->f:Lvhd;

    .line 3078
    iget-object v0, v0, Lnfb;->a:Luhz;

    .line 1125
    invoke-virtual {v1, v0}, Lvhd;->a(Lwbx;)V

    .line 1126
    iget-object v0, p0, Lvhy;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1129
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Non-visitable response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lvhy;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
