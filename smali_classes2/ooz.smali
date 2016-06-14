.class final Looz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loox;


# direct methods
.method constructor <init>(Loox;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Looz;->a:Loox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Looz;->a:Loox;

    .line 1042
    iget-object v0, v0, Loox;->a:Lroe;

    .line 213
    invoke-virtual {v0}, Lroe;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Looz;->a:Loox;

    .line 2042
    iget-object v0, v0, Loox;->g:Lomo;

    .line 2244
    iget-object v0, v0, Lomo;->c:Lomq;

    .line 214
    sget-object v1, Lomq;->b:Lomq;

    if-eq v0, v1, :cond_0

    .line 215
    new-instance v0, Lomp;

    iget-object v1, p0, Looz;->a:Loox;

    .line 3042
    iget-object v1, v1, Loox;->g:Lomo;

    .line 215
    invoke-direct {v0, v1}, Lomp;-><init>(Lomo;)V

    .line 216
    sget-object v1, Lomq;->b:Lomq;

    .line 3099
    iput-object v1, v0, Lomp;->a:Lomq;

    .line 217
    iget-object v1, p0, Looz;->a:Loox;

    invoke-virtual {v0}, Lomp;->a()Lomo;

    move-result-object v0

    invoke-virtual {v1, v0}, Loox;->a(Lomo;)V

    .line 219
    :cond_0
    return-void
.end method
