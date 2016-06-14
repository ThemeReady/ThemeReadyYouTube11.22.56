.class final Lnxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnxs;

.field private synthetic b:Lnxh;


# direct methods
.method constructor <init>(Lnxh;Lnxs;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lnxm;->b:Lnxh;

    iput-object p2, p0, Lnxm;->a:Lnxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lnxm;->b:Lnxh;

    .line 1047
    iget-object v0, v0, Lnxh;->b:Ljava/util/PriorityQueue;

    .line 369
    iget-object v1, p0, Lnxm;->a:Lnxs;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lnxm;->b:Lnxh;

    .line 2047
    invoke-virtual {v0}, Lnxh;->d()V

    .line 371
    return-void
.end method
