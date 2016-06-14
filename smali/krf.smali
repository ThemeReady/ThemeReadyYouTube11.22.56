.class final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lkrd;


# direct methods
.method constructor <init>(Lkrd;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lkrf;->a:Lkrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lkrf;->a:Lkrd;

    .line 1072
    invoke-virtual {v0, p1}, Lkrd;->a(Ljava/lang/Throwable;)V

    .line 409
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 396
    check-cast p1, Lvas;

    .line 1399
    invoke-static {p1}, Lkrr;->a(Lvas;)Lngn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Lkrf;->a:Lkrd;

    invoke-static {p1}, Lkrr;->a(Lvas;)Lngn;

    move-result-object v1

    .line 2072
    invoke-virtual {v0, v1}, Lkrd;->a(Lngn;)V

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Lkrf;->a:Lkrd;

    .line 3424
    iget-object v1, v0, Lkrd;->f:Lkrh;

    if-eqz v1, :cond_0

    .line 3425
    iget-object v0, v0, Lkrd;->f:Lkrh;

    invoke-interface {v0, p1}, Lkrh;->a(Lvas;)V

    goto :goto_0
.end method
