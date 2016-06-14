.class final Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lfzr;->a:Lfzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfzr;->a:Lfzq;

    .line 1015
    iget-object v0, v0, Lfzq;->a:Lrkd;

    .line 30
    invoke-interface {v0}, Lrkd;->d()V

    .line 31
    return-void
.end method
