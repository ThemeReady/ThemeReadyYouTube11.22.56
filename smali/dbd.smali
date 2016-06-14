.class final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnto;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrze;Ltjj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, Lrze;->b:Lugp;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Lugp;->a:Lugq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lugp;->a:Lugq;

    iget-object v1, v1, Lugq;->a:Ltwn;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltjj;->a:[Ltav;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Ltjj;->a:[Ltav;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltjj;->a:[Ltav;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltav;->a:Ltaw;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lugp;->a:Lugq;

    iget-object v0, v0, Lugq;->a:Ltwn;

    iget-object v1, p2, Ltjj;->a:[Ltav;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltav;->a:Ltaw;

    iget-object v1, v1, Ltaw;->a:Lswy;

    iput-object v1, v0, Ltwn;->b:Lswy;

    .line 66
    :cond_0
    return-void
.end method
