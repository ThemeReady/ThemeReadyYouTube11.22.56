.class final Lnwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lnwl;


# direct methods
.method constructor <init>(Lnwl;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lnwm;->a:Lnwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnwm;->a:Lnwl;

    .line 1025
    iget-object v0, v0, Lnwl;->c:Llkp;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lnwm;->a:Lnwl;

    .line 2025
    iget-object v0, v0, Lnwl;->c:Llkp;

    .line 63
    sget v1, Lkxg;->e:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 66
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 51
    check-cast p1, Lujm;

    .line 2055
    iget-object v0, p0, Lnwm;->a:Lnwl;

    .line 3025
    iget-object v0, v0, Lnwl;->b:Lmxe;

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lnwm;->a:Lnwl;

    .line 4025
    iget-object v0, v0, Lnwl;->b:Lmxe;

    .line 2056
    iget-object v1, p1, Lujm;->a:[Lrze;

    iget-object v2, p0, Lnwm;->a:Lnwl;

    .line 5025
    iget-object v2, v2, Lnwl;->a:Lujf;

    .line 2056
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method
