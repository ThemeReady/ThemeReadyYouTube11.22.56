.class public final Ljtu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzu;

.field public b:Lumi;

.field private final c:Lsyw;


# direct methods
.method public constructor <init>(Lkzu;Lsyw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ljtu;->a:Lkzu;

    .line 25
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ljtu;->c:Lsyw;

    .line 26
    return-void
.end method


# virtual methods
.method public final handleSignInFlowEvent(Ljtx;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Ljtx;->a:Ljty;

    .line 36
    sget-object v1, Ljty;->b:Ljty;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljty;->c:Ljty;

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Ljtu;->a:Lkzu;

    invoke-virtual {v1, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget-object v1, Ljty;->b:Ljty;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljtu;->b:Lumi;

    iget-object v0, v0, Lumi;->a:Ltvj;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Ljtu;->c:Lsyw;

    iget-object v1, p0, Ljtu;->b:Lumi;

    iget-object v1, v1, Lumi;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 44
    :cond_2
    return-void
.end method
