.class public final Lnda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfp;

.field private b:Lnft;


# direct methods
.method public constructor <init>(Ltfp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfp;

    iput-object v0, p0, Lnda;->a:Ltfp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnft;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lnda;->b:Lnft;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnda;->a:Ltfp;

    iget-object v0, v0, Ltfp;->a:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->a:Ltfp;

    iget-object v0, v0, Ltfp;->a:Ltfn;

    iget-object v0, v0, Ltfn;->a:Lumq;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lnft;

    iget-object v1, p0, Lnda;->a:Ltfp;

    iget-object v1, v1, Ltfp;->a:Ltfn;

    iget-object v1, v1, Ltfn;->a:Lumq;

    iget-object v1, v1, Lumq;->a:Luqm;

    invoke-direct {v0, v1}, Lnft;-><init>(Luqm;)V

    iput-object v0, p0, Lnda;->b:Lnft;

    .line 28
    :cond_0
    iget-object v0, p0, Lnda;->b:Lnft;

    return-object v0
.end method
