.class public final Lndp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltqt;


# direct methods
.method public constructor <init>(Ltqt;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqt;

    iput-object v0, p0, Lndp;->a:Ltqt;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltqw;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lndp;->a:Ltqt;

    iget-object v0, v0, Ltqt;->b:Ltqx;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lndp;->a:Ltqt;

    iget-object v0, v0, Ltqt;->b:Ltqx;

    iget-object v0, v0, Ltqx;->a:Ltqw;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltqh;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lndp;->a:Ltqt;

    iget-object v0, v0, Ltqt;->c:Ltqi;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lndp;->a:Ltqt;

    iget-object v0, v0, Ltqt;->c:Ltqi;

    iget-object v0, v0, Ltqi;->a:Ltqh;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
