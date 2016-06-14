.class final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lane;


# direct methods
.method constructor <init>(Lane;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lanl;->a:Lane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Lanl;->a:Lane;

    invoke-virtual {v0}, Lane;->f()V

    .line 1784
    return-void
.end method
