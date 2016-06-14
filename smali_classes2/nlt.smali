.class final Lnlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyj;


# instance fields
.field private synthetic a:Lnls;


# direct methods
.method constructor <init>(Lnls;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lnlt;->a:Lnls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnlt;->a:Lnls;

    .line 4030
    iget v0, v0, Lnls;->d:I

    .line 66
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Llav;->b()V

    .line 55
    iget-object v0, p0, Lnlt;->a:Lnls;

    .line 1030
    iget-object v0, v0, Lnls;->b:Lnot;

    .line 56
    iget-object v1, p0, Lnlt;->a:Lnls;

    .line 2030
    iget-object v1, v1, Lnls;->c:Lugd;

    .line 56
    invoke-interface {v0, v1}, Lnot;->a(Lsse;)Lnny;

    move-result-object v0

    .line 2337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnny;->g:Z

    .line 58
    iget-object v1, p0, Lnlt;->a:Lnls;

    .line 3030
    iget-object v1, v1, Lnls;->b:Lnot;

    .line 58
    sget-object v2, Lnou;->a:Lnou;

    .line 3042
    new-instance v3, Lpnz;

    invoke-direct {v3}, Lpnz;-><init>()V

    .line 58
    invoke-interface {v1, v0, v2, v3}, Lnot;->a(Lnny;Lnou;Lpnw;)V

    .line 62
    return-void
.end method
