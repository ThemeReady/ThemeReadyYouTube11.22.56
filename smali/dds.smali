.class final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lebl;

.field private synthetic b:Lddr;


# direct methods
.method constructor <init>(Lddr;Lebl;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldds;->b:Lddr;

    iput-object p2, p0, Ldds;->a:Lebl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldds;->a:Lebl;

    invoke-virtual {v0}, Lebl;->f()V

    .line 69
    iget-object v0, p0, Ldds;->b:Lddr;

    .line 1026
    iget-object v0, v0, Lddr;->a:Llkp;

    .line 69
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lngh;

    .line 1074
    iget-object v0, p0, Ldds;->a:Lebl;

    invoke-virtual {v0}, Lebl;->f()V

    .line 1075
    iget-object v0, p0, Ldds;->b:Lddr;

    .line 2026
    iget-object v0, v0, Lddr;->b:Lkzu;

    .line 1075
    new-instance v1, Lkrc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkrc;-><init>(Ltvj;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p1}, Lngh;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Ldds;->b:Lddr;

    .line 3026
    iget-object v0, v0, Lddr;->a:Llkp;

    .line 1077
    invoke-virtual {p1}, Lngh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llkp;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
