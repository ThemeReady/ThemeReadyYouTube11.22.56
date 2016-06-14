.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvm;


# direct methods
.method constructor <init>(Lfvm;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfvp;->a:Lfvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfvp;->a:Lfvm;

    .line 1016
    iget-object v0, v0, Lfvm;->a:Lfst;

    .line 72
    invoke-interface {v0}, Lfst;->b()V

    .line 73
    return-void
.end method
