.class public final Lwhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwhj;


# direct methods
.method public constructor <init>(Lwhj;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lwhk;->a:Lwhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lwhk;->a:Lwhj;

    iget-object v0, v0, Lwhj;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 5057
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 651
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 652
    return-void
.end method
