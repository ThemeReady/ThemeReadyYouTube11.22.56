.class final Lkbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyw;


# instance fields
.field private synthetic a:Lkbb;


# direct methods
.method constructor <init>(Lkbb;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lkbc;->a:Lkbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Liyz;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkbc;->a:Lkbb;

    .line 7018
    iget-object v0, v0, Lkbb;->a:Lkbe;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lkbc;->a:Lkbb;

    .line 8018
    iget-object v0, v0, Lkbb;->a:Lkbe;

    .line 232
    invoke-interface {v0}, Lkbe;->a()Liyz;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liyo;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkbc;->a:Lkbb;

    .line 1018
    iget-object v0, v0, Lkbb;->a:Lkbe;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lkbc;->a:Lkbb;

    .line 2018
    iget-object v0, v0, Lkbb;->a:Lkbe;

    .line 211
    invoke-interface {v0, p1}, Lkbe;->a(Liyo;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final b(Liyo;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkbc;->a:Lkbb;

    .line 3018
    iget-object v0, v0, Lkbb;->a:Lkbe;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lkbc;->a:Lkbb;

    .line 4018
    iget-object v0, v0, Lkbb;->a:Lkbe;

    .line 218
    invoke-interface {v0, p1}, Lkbe;->b(Liyo;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final c(Liyo;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkbc;->a:Lkbb;

    .line 5018
    iget-object v0, v0, Lkbb;->a:Lkbe;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lkbc;->a:Lkbb;

    .line 6018
    iget-object v0, v0, Lkbb;->a:Lkbe;

    .line 225
    invoke-interface {v0, p1}, Lkbe;->c(Liyo;)V

    .line 227
    :cond_0
    return-void
.end method
