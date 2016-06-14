.class final Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lnou;

.field private synthetic b:Lpnw;


# direct methods
.method constructor <init>(Lnou;Lpnw;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lnsb;->a:Lnou;

    iput-object p2, p0, Lnsb;->b:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnsb;->b:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 98
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    check-cast p1, Lspt;

    .line 1090
    new-instance v0, Lnbu;

    invoke-direct {v0, p1}, Lnbu;-><init>(Lspt;)V

    .line 1091
    iget-object v1, p0, Lnsb;->a:Lnou;

    invoke-virtual {v1, v0}, Lnou;->a(Ljava/lang/Object;)V

    .line 1092
    iget-object v1, p0, Lnsb;->b:Lpnw;

    invoke-interface {v1, v0}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
