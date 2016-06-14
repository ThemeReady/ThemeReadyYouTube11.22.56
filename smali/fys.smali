.class final Lfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtn;

.field private synthetic b:Lfyn;


# direct methods
.method constructor <init>(Lfyn;Lrtn;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfys;->b:Lfyn;

    iput-object p2, p0, Lfys;->a:Lrtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lfys;->b:Lfyn;

    .line 1018
    iget-object v0, v0, Lfyn;->a:Lrkb;

    .line 73
    iget-object v1, p0, Lfys;->a:Lrtn;

    invoke-interface {v0, v1}, Lrkb;->a(Lrtn;)V

    .line 74
    return-void
.end method
