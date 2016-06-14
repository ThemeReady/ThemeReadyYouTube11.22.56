.class public final Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litn;


# instance fields
.field final a:Lirm;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lirm;Liqt;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Litr;

    invoke-direct {v0, p0}, Litr;-><init>(Lito;)V

    iput-object v0, p0, Lito;->c:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lits;

    invoke-direct {v0, p0}, Lits;-><init>(Lito;)V

    .line 39
    iput-object p2, p0, Lito;->a:Lirm;

    .line 40
    iget-object v0, p0, Lito;->a:Lirm;

    new-instance v1, Litp;

    invoke-direct {v1}, Litp;-><init>()V

    invoke-interface {v0, v1}, Lirm;->a(Lirp;)V

    .line 53
    iget-object v0, p0, Lito;->a:Lirm;

    new-instance v1, Litq;

    invoke-direct {v1}, Litq;-><init>()V

    invoke-interface {v0, v1}, Lirm;->a(Lirq;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Liqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liqs;

    .line 63
    return-void
.end method
