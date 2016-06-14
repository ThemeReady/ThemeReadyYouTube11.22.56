.class final Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqvc;


# direct methods
.method constructor <init>(Lqvc;I)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lqvk;->b:Lqvc;

    iput p2, p0, Lqvk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lqvk;->b:Lqvc;

    .line 1038
    iget-object v0, v0, Lqvc;->g:Lrkt;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lqvk;->b:Lqvc;

    .line 2038
    iget-object v0, v0, Lqvc;->g:Lrkt;

    .line 379
    iget v1, p0, Lqvk;->a:I

    invoke-interface {v0, v1}, Lrkt;->a(I)V

    .line 381
    :cond_0
    return-void
.end method
