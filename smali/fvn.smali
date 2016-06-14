.class final Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfst;


# direct methods
.method constructor <init>(Lfst;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfvn;->a:Lfst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfvn;->a:Lfst;

    invoke-interface {v0}, Lfst;->c()V

    .line 38
    return-void
.end method
