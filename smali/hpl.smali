.class public final Lhpl;
.super Lhse;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field final a:Lhtp;


# direct methods
.method constructor <init>(Lhtp;Lhpo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhse;-><init>()V

    iput-object p1, p0, Lhpl;->a:Lhtp;

    .line 1000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->l:Lhpn;

    .line 2000
    iget-object v0, v0, Lhpn;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhsn;->a:Landroid/os/Handler;

    new-instance v1, Lhpm;

    invoke-direct {v1, p0}, Lhpm;-><init>(Lhpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
