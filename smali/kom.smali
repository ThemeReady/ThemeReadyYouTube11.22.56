.class final Lkom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lkol;


# direct methods
.method constructor <init>(Lkol;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkom;->a:Lkol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 1024
    iget-object v0, v0, Lkol;->a:Lkoh;

    .line 64
    invoke-interface {v0, p1}, Lkoh;->b(Lavg;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lsuk;

    .line 1055
    iget-object v0, p1, Lsuk;->a:Lsul;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsuk;->a:Lsul;

    iget-object v0, v0, Lsul;->a:Lspc;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 2024
    iget-object v0, v0, Lkol;->a:Lkoh;

    .line 1056
    iget-object v1, p1, Lsuk;->a:Lsul;

    iget-object v1, v1, Lsul;->a:Lspc;

    invoke-interface {v0, v1}, Lkoh;->a(Lspc;)V

    :goto_0
    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkom;->onErrorResponse(Lavg;)V

    goto :goto_0
.end method
