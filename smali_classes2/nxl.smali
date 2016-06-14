.class final Lnxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnxh;


# direct methods
.method constructor <init>(Lnxh;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lnxl;->a:Lnxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lnxl;->a:Lnxh;

    .line 1047
    iget-object v0, v0, Lnxh;->b:Ljava/util/PriorityQueue;

    .line 235
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 236
    iget-object v0, p0, Lnxl;->a:Lnxh;

    .line 2047
    invoke-virtual {v0}, Lnxh;->d()V

    .line 237
    return-void
.end method
