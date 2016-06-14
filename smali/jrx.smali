.class final Ljrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Ljrt;


# direct methods
.method constructor <init>(Ljrt;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljrx;->a:Ljrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ljrx;->a:Ljrt;

    iget-object v1, p0, Ljrx;->a:Ljrt;

    .line 1058
    iget-object v1, v1, Ljrt;->ad:Luvs;

    .line 306
    invoke-virtual {v1}, Luvs;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljrs;

    invoke-direct {v2, p1}, Ljrs;-><init>(Ljava/lang/Throwable;)V

    .line 2058
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljrs;)V

    .line 308
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 302
    check-cast p1, Lsya;

    .line 2312
    iget-object v0, p1, Lsya;->a:Lsij;

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Ljrx;->a:Ljrt;

    iget-object v1, p0, Ljrx;->a:Ljrt;

    .line 3058
    iget-object v1, v1, Ljrt;->ad:Luvs;

    .line 2314
    invoke-virtual {v1}, Luvs;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljrs;

    iget-object v3, p1, Lsya;->a:Lsij;

    iget-object v3, v3, Lsij;->a:Luri;

    iget-object v3, v3, Luri;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljrs;-><init>(Ljava/lang/String;)V

    .line 4058
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljrs;)V

    .line 2313
    :goto_0
    return-void

    .line 2317
    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljrt;

    .line 5058
    invoke-virtual {v0}, Ljrt;->w()V

    goto :goto_0
.end method
