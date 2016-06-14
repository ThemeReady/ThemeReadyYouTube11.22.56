.class final Lrrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgkx;

.field private synthetic b:Lrrt;


# direct methods
.method constructor <init>(Lrrt;Lgkx;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lrrx;->b:Lrrt;

    iput-object p2, p0, Lrrx;->a:Lgkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lrrx;->b:Lrrt;

    iget-object v1, p0, Lrrx;->a:Lgkx;

    invoke-virtual {v0, v1}, Lrrt;->a(Lgkx;)V

    .line 181
    return-void
.end method
