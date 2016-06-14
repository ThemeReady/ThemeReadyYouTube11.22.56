.class final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpy;


# direct methods
.method constructor <init>(Lmpy;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lmqb;->a:Lmpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lmqb;->a:Lmpy;

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmpy;->a(Lmix;)V

    .line 663
    return-void
.end method
