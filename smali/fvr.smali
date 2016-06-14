.class final Lfvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfvm;


# direct methods
.method constructor <init>(Lfvm;Z)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfvr;->b:Lfvm;

    iput-boolean p2, p0, Lfvr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfvr;->b:Lfvm;

    .line 1016
    iget-object v0, v0, Lfvm;->a:Lfst;

    .line 92
    iget-boolean v1, p0, Lfvr;->a:Z

    invoke-interface {v0, v1}, Lfst;->a(Z)V

    .line 93
    return-void
.end method
