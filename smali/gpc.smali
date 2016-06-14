.class public Lgpc;
.super Lgpb;
.source "SourceFile"


# instance fields
.field public final a:Lgda;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lgpb;-><init>()V

    .line 28
    new-instance v0, Lgda;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgda;-><init>(I)V

    iput-object v0, p0, Lgpc;->a:Lgda;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lgpb;->reset()V

    .line 34
    iget-object v0, p0, Lgpc;->a:Lgda;

    invoke-virtual {v0}, Lgda;->d()V

    .line 35
    return-void
.end method
