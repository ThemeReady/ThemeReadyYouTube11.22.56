.class final Lrrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgkx;

.field private synthetic b:Lrrv;


# direct methods
.method constructor <init>(Lrrv;Lgkx;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrrw;->b:Lrrv;

    iput-object p2, p0, Lrrw;->a:Lgkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrrw;->b:Lrrv;

    iget-object v0, v0, Lrrv;->a:Lrrt;

    iget-object v1, p0, Lrrw;->a:Lgkx;

    invoke-virtual {v0, v1}, Lrrt;->a(Lgkx;)V

    .line 98
    iget-object v0, p0, Lrrw;->b:Lrrv;

    iget-object v0, v0, Lrrv;->a:Lrrt;

    .line 1039
    invoke-virtual {v0}, Lrrt;->b()V

    .line 99
    return-void
.end method
