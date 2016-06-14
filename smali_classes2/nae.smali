.class final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltjq;

.field private synthetic b:Lnad;


# direct methods
.method constructor <init>(Lnad;Ltjq;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lnae;->b:Lnad;

    iput-object p2, p0, Lnae;->a:Ltjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lnae;->b:Lnad;

    .line 1053
    iget-object v0, v0, Lnad;->b:Lpjy;

    .line 589
    iget-object v1, p0, Lnae;->b:Lnad;

    iget-object v2, p0, Lnae;->a:Ltjq;

    .line 2599
    new-instance v3, Lgak;

    invoke-direct {v3}, Lgak;-><init>()V

    .line 2600
    invoke-static {v2}, Lwbx;->a(Lwbx;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lgak;->a([B)Lgak;

    .line 2601
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lgak;->a(Ljava/lang/String;)Lgak;

    .line 2602
    iget-object v1, v1, Lnad;->a:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v1}, Lpkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgak;->b(Ljava/lang/String;)Lgak;

    .line 589
    invoke-interface {v0, v3}, Lpjy;->a(Lgak;)V

    .line 590
    return-void
.end method
