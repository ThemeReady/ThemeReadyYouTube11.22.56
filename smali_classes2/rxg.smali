.class final Lrxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqkz;

.field private synthetic b:Lrxd;


# direct methods
.method constructor <init>(Lrxd;Lqkz;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lrxg;->b:Lrxd;

    iput-object p2, p0, Lrxg;->a:Lqkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lrxg;->b:Lrxd;

    .line 1226
    iget-object v0, v0, Lrxd;->a:Lrxc;

    .line 259
    iget-object v1, p0, Lrxg;->a:Lqkz;

    invoke-interface {v0, v1}, Lrxc;->a(Lqkz;)V

    .line 260
    return-void
.end method
