.class final Llxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llxj;


# direct methods
.method constructor <init>(Llxj;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Llxk;->a:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llxk;->a:Llxj;

    .line 1020
    iget-object v0, v0, Llxj;->a:Llkp;

    .line 76
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Llxk;->a:Llxj;

    .line 2020
    iget-object v0, v0, Llxj;->b:Llxl;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Llxk;->a:Llxj;

    .line 3020
    iget-object v0, v0, Llxj;->b:Llxl;

    .line 78
    invoke-interface {v0}, Llxl;->c()V

    .line 80
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3084
    iget-object v0, p0, Llxk;->a:Llxj;

    .line 4020
    iget-object v0, v0, Llxj;->b:Llxl;

    .line 3084
    if-eqz v0, :cond_0

    .line 3085
    iget-object v0, p0, Llxk;->a:Llxj;

    .line 5020
    iget-object v0, v0, Llxj;->b:Llxl;

    .line 3085
    invoke-interface {v0}, Llxl;->d()V

    .line 73
    :cond_0
    return-void
.end method
