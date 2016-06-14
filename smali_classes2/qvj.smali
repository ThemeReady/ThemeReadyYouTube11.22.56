.class final Lqvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lqvc;


# direct methods
.method constructor <init>(Lqvc;J)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lqvj;->b:Lqvc;

    iput-wide p2, p0, Lqvj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lqvj;->b:Lqvc;

    .line 1038
    iget-object v0, v0, Lqvc;->f:Lrgt;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lqvj;->b:Lqvc;

    .line 2038
    iget-object v0, v0, Lqvc;->f:Lrgt;

    .line 367
    iget-wide v2, p0, Lqvj;->a:J

    invoke-interface {v0, v2, v3}, Lrgt;->b(J)V

    .line 369
    :cond_0
    return-void
.end method
