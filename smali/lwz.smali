.class final Llwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llwy;


# direct methods
.method constructor <init>(Llwy;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Llwz;->a:Llwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llwz;->a:Llwy;

    .line 1022
    iget-object v0, v0, Llwy;->a:Llkp;

    .line 72
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Llwz;->a:Llwy;

    .line 2022
    iget-object v0, v0, Llwy;->b:Llxa;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Llwz;->a:Llwy;

    .line 3022
    iget-object v0, v0, Llwy;->b:Llxa;

    .line 74
    invoke-interface {v0}, Llxa;->d()V

    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lnfd;

    .line 3080
    iget-object v0, p0, Llwz;->a:Llwy;

    .line 4022
    invoke-virtual {v0, p1}, Llwy;->a(Lnfd;)V

    .line 69
    return-void
.end method
