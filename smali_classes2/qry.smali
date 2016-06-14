.class final Lqry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpt;


# instance fields
.field private synthetic a:Lqrz;

.field private synthetic b:Lqrx;


# direct methods
.method constructor <init>(Lqrx;Lqrz;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqry;->b:Lqrx;

    iput-object p2, p0, Lqry;->a:Lqrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lqry;->b:Lqrx;

    .line 1013
    iput-boolean v2, v0, Lqrx;->d:Z

    .line 61
    iget-object v0, p0, Lqry;->b:Lqrx;

    .line 2013
    invoke-virtual {v0}, Lqrx;->b()V

    .line 62
    iget-object v0, p0, Lqry;->a:Lqrz;

    iget-object v1, p0, Lqry;->b:Lqrx;

    .line 3013
    iget-boolean v1, v1, Lqrx;->d:Z

    .line 62
    invoke-interface {v0, v1}, Lqrz;->a(Z)V

    .line 63
    return v2
.end method
