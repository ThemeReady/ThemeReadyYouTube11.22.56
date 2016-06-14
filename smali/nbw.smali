.class public final Lnbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqw;

.field public b:Lnft;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lndp;

.field private f:Lsjp;


# direct methods
.method public constructor <init>(Lsqw;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    iput-object v0, p0, Lnbw;->a:Lsqw;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lsjp;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnbw;->f:Lsjp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbw;->a:Lsqw;

    iget-object v0, v0, Lsqw;->f:Lsqv;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lnbw;->a:Lsqw;

    iget-object v0, v0, Lsqw;->f:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lsjp;

    iput-object v0, p0, Lnbw;->f:Lsjp;

    .line 66
    :cond_0
    iget-object v0, p0, Lnbw;->f:Lsjp;

    return-object v0
.end method
