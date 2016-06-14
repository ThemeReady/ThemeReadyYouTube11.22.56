.class public final Lnxz;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 515
    const-string v0, ""

    iput-object v0, p0, Lnxz;->a:Ljava/lang/String;

    .line 521
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const-string v0, "ypc/cancel_recurrence"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lnxz;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1542
    new-instance v0, Lvap;

    invoke-direct {v0}, Lvap;-><init>()V

    .line 1543
    iget-object v1, p0, Lnxz;->a:Ljava/lang/String;

    iput-object v1, v0, Lvap;->a:Ljava/lang/String;

    .line 511
    return-object v0
.end method
