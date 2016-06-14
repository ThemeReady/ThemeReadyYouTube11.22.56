.class final Lnsc;
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
    .line 133
    iput-object p1, p0, Lnsc;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lnsc;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 143
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lsuk;

    .line 1137
    iget-object v0, p0, Lnsc;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
