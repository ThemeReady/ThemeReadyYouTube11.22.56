.class final Lrfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrfp;


# direct methods
.method constructor <init>(Lrfp;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lrfq;->a:Lrfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrfq;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->a()V

    .line 35
    return-void
.end method
