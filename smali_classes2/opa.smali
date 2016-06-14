.class final Lopa;
.super Laek;
.source "SourceFile"


# instance fields
.field private synthetic a:Loox;


# direct methods
.method constructor <init>(Loox;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lopa;->a:Loox;

    invoke-direct {p0}, Laek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laej;Laey;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lopa;->a:Loox;

    .line 1042
    iget-object v0, v0, Loox;->d:Lwoo;

    .line 266
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    invoke-virtual {v0, p2}, Lola;->d(Laey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lopa;->a:Loox;

    .line 2042
    iget-object v0, v0, Loox;->f:Lose;

    .line 267
    invoke-virtual {v0}, Lose;->a()V

    .line 269
    :cond_0
    return-void
.end method
