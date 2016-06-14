.class public Lndu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwh;

.field private b:Lnft;

.field private c:Lnft;

.field private d:Lndp;


# direct methods
.method public constructor <init>(Ltwh;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwh;

    iput-object v0, p0, Lndu;->a:Ltwh;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnft;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lndu;->b:Lnft;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lnft;

    iget-object v1, p0, Lndu;->a:Ltwh;

    iget-object v1, v1, Ltwh;->a:Luqm;

    invoke-direct {v0, v1}, Lnft;-><init>(Luqm;)V

    iput-object v0, p0, Lndu;->b:Lnft;

    .line 37
    :cond_0
    iget-object v0, p0, Lndu;->b:Lnft;

    return-object v0
.end method

.method public final b()Lnft;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lndu;->c:Lnft;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lnft;

    iget-object v1, p0, Lndu;->a:Ltwh;

    iget-object v1, v1, Ltwh;->b:Luqm;

    invoke-direct {v0, v1}, Lnft;-><init>(Luqm;)V

    iput-object v0, p0, Lndu;->c:Lnft;

    .line 44
    :cond_0
    iget-object v0, p0, Lndu;->c:Lnft;

    return-object v0
.end method

.method public final c()Lndp;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lndu;->d:Lndp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndu;->a:Ltwh;

    iget-object v0, v0, Ltwh;->i:Ltqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndu;->a:Ltwh;

    iget-object v0, v0, Ltwh;->i:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lndp;

    iget-object v1, p0, Lndu;->a:Ltwh;

    iget-object v1, v1, Ltwh;->i:Ltqv;

    iget-object v1, v1, Ltqv;->a:Ltqt;

    invoke-direct {v0, v1}, Lndp;-><init>(Ltqt;)V

    iput-object v0, p0, Lndu;->d:Lndp;

    .line 51
    :cond_0
    iget-object v0, p0, Lndu;->d:Lndp;

    return-object v0
.end method
