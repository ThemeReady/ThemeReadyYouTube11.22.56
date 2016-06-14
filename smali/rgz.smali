.class final Lrgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrgx;


# direct methods
.method constructor <init>(Lrgx;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lrgz;->a:Lrgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lrgz;->a:Lrgx;

    iget-object v0, v0, Lrgx;->a:Lrgv;

    .line 1040
    invoke-virtual {v0}, Lrgv;->d()V

    .line 418
    return-void
.end method
