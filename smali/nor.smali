.class final Lnor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lnop;

.field private synthetic b:Lnny;

.field private synthetic c:Lpnw;

.field private synthetic d:Lnoq;


# direct methods
.method constructor <init>(Lnoq;Lnop;Lnny;Lpnw;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lnor;->d:Lnoq;

    iput-object p2, p0, Lnor;->a:Lnop;

    iput-object p3, p0, Lnor;->b:Lnny;

    iput-object p4, p0, Lnor;->c:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lnor;->d:Lnoq;

    iget-object v1, p0, Lnor;->b:Lnny;

    invoke-virtual {v0, v1}, Lnoq;->c(Lnny;)V

    .line 161
    iget-object v0, p0, Lnor;->c:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    check-cast p1, Lwbr;

    .line 1151
    iget-object v0, p0, Lnor;->d:Lnoq;

    invoke-virtual {v0, p1}, Lnoq;->b(Lwbr;)V

    .line 1152
    iget-object v0, p0, Lnor;->d:Lnoq;

    invoke-virtual {v0, p1}, Lnoq;->a(Lwbr;)Ljava/lang/Object;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lnor;->a:Lnop;

    invoke-interface {v1, v0}, Lnop;->a(Ljava/lang/Object;)V

    .line 1154
    iget-object v1, p0, Lnor;->d:Lnoq;

    iget-object v2, p0, Lnor;->b:Lnny;

    invoke-virtual {v1, v2, v0}, Lnoq;->a(Lnny;Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lnor;->c:Lpnw;

    invoke-interface {v1, v0}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
