.class final Llwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llwu;


# direct methods
.method constructor <init>(Llwu;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llwv;->a:Llwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llwv;->a:Llwu;

    .line 1023
    iget-object v0, v0, Llwu;->a:Llkp;

    .line 60
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Llwv;->a:Llwu;

    .line 2023
    iget-object v0, v0, Llwu;->c:Lkzu;

    .line 1065
    new-instance v1, Lnfg;

    iget-object v2, p0, Llwv;->a:Llwu;

    .line 3023
    iget-object v2, v2, Llwu;->b:Lujf;

    .line 1065
    invoke-direct {v1, v2}, Lnfg;-><init>(Lujf;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
