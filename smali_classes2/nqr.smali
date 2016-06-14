.class final Lnqr;
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
    .line 587
    iput-object p1, p0, Lnqr;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lnqr;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 596
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 587
    check-cast p1, Lncv;

    .line 1590
    iget-object v0, p0, Lnqr;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 587
    return-void
.end method
