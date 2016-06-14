.class public final Llvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llvb;


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Llvg;->a:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 451
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iget-object v0, p0, Llvg;->a:Llvb;

    .line 1074
    iget-object v0, v0, Llvb;->c:Llkp;

    .line 452
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 453
    iget-object v0, p0, Llvg;->a:Llvb;

    .line 2074
    iget-object v0, v0, Llvb;->h:Llvl;

    .line 453
    invoke-interface {v0}, Llvl;->c()V

    .line 454
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 448
    check-cast p1, Lncz;

    .line 2458
    iget-object v0, p0, Llvg;->a:Llvb;

    .line 3074
    iget-object v0, v0, Llvb;->h:Llvl;

    .line 2458
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llvl;->b(Z)V

    .line 2459
    iget-object v0, p0, Llvg;->a:Llvb;

    .line 4074
    invoke-virtual {v0, p1}, Llvb;->a(Lncz;)V

    .line 448
    return-void
.end method
