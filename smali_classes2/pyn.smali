.class final Lpyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpym;


# direct methods
.method constructor <init>(Lpym;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lpyn;->a:Lpym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lpyn;->a:Lpym;

    .line 1832
    iget-boolean v1, v0, Lpym;->b:Z

    if-nez v1, :cond_0

    .line 1836
    iget-object v0, v0, Lpym;->c:Lpyl;

    sget-object v1, Lrer;->f:Lrer;

    invoke-virtual {v0, v1}, Lpyl;->a(Lrer;)V

    .line 682
    :cond_0
    return-void
.end method
