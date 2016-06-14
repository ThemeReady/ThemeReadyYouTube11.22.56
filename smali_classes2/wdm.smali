.class public final Lwdm;
.super Lwdv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgdb;Landroid/os/Handler;Lwdn;Lwea;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lwdl;

    .line 41
    invoke-static {p4}, Lvzo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwea;

    invoke-direct {v1, v0}, Lwdl;-><init>(Lwea;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lwdv;-><init>(Lgdb;Landroid/os/Handler;Lwdz;Lwdp;)V

    .line 42
    return-void
.end method
