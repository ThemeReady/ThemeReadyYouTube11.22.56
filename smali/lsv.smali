.class final Llsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llst;


# direct methods
.method constructor <init>(Llst;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Llsv;->a:Llst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Llsv;->a:Llst;

    iget-object v0, v0, Llst;->g:Lltc;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Llsv;->a:Llst;

    iget-object v0, v0, Llst;->g:Lltc;

    invoke-interface {v0, p1}, Lltc;->a(Lavg;)V

    .line 632
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Llsv;->a:Llst;

    iget-object v0, v0, Llst;->g:Lltc;

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Llsv;->a:Llst;

    iget-object v0, v0, Llst;->g:Lltc;

    invoke-interface {v0}, Lltc;->n_()V

    .line 626
    :cond_0
    return-void
.end method
