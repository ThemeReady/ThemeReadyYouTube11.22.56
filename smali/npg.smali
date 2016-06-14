.class final Lnpg;
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
    .line 162
    iput-object p1, p0, Lnpg;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnpg;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 171
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lngf;

    .line 1165
    iget-object v0, p0, Lnpg;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 162
    return-void
.end method
