.class final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxb;


# direct methods
.method constructor <init>(Ldxb;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldxc;->a:Ldxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldxc;->a:Ldxb;

    .line 1022
    iget-object v0, v0, Ldxb;->a:Ldzt;

    .line 61
    iget-object v1, p0, Ldxc;->a:Ldxb;

    invoke-interface {v0, v1}, Ldzt;->b(Ldjz;)V

    .line 62
    return-void
.end method
