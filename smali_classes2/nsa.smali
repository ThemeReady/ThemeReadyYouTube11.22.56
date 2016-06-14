.class final Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lpnw;


# direct methods
.method constructor <init>(Lpnw;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnsa;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnsa;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 64
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lsun;

    .line 1058
    iget-object v0, p0, Lnsa;->a:Lpnw;

    new-instance v1, Lncl;

    invoke-direct {v1, p1}, Lncl;-><init>(Lsun;)V

    invoke-interface {v0, v1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
