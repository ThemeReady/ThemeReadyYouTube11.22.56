.class final Lnpw;
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
    .line 131
    iput-object p1, p0, Lnpw;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnpw;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 140
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lnbj;

    .line 1134
    iget-object v0, p0, Lnpw;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
