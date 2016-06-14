.class final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqnf;

.field private synthetic b:Lrpc;


# direct methods
.method constructor <init>(Lrpc;Lqnf;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lrpd;->b:Lrpc;

    iput-object p2, p0, Lrpd;->a:Lqnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lrpd;->b:Lrpc;

    .line 1044
    iget-object v0, v0, Lrpc;->c:Lrpi;

    .line 213
    iget-object v1, p0, Lrpd;->a:Lqnf;

    invoke-interface {v0, v1}, Lrpi;->a(Lqnf;)V

    .line 214
    return-void
.end method
