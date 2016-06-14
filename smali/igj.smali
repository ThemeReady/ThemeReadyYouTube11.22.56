.class final Ligj;
.super Ljava/lang/Object;

# interfaces
.implements Ligk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhkr;Ljava/util/Set;Ljava/util/Set;Ligf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ligf;->e()Ligd;

    invoke-interface {p4}, Ligf;->f()Ligd;

    return-void
.end method
