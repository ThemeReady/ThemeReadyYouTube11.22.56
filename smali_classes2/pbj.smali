.class final Lpbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdf;

.field private synthetic b:Lpbg;


# direct methods
.method constructor <init>(Lpbg;Lgdf;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lpbj;->b:Lpbg;

    iput-object p2, p0, Lpbj;->a:Lgdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lpbj;->b:Lpbg;

    .line 1034
    iget-object v0, v0, Lpbg;->a:Lpbk;

    .line 251
    iget-object v1, p0, Lpbj;->a:Lgdf;

    invoke-interface {v0, v1}, Lpbk;->a(Lgdf;)V

    .line 252
    return-void
.end method
