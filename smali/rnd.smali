.class final Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkz;

.field private synthetic b:Lrnc;


# direct methods
.method constructor <init>(Lrnc;Lnkz;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lrnd;->b:Lrnc;

    iput-object p2, p0, Lrnd;->a:Lnkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lrnd;->b:Lrnc;

    .line 1600
    iget-boolean v0, v0, Lrnc;->a:Z

    .line 799
    if-eqz v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lrnd;->b:Lrnc;

    iget-object v0, v0, Lrnc;->b:Lrmx;

    iget-object v1, p0, Lrnd;->a:Lnkz;

    invoke-virtual {v0, v1}, Lrmx;->a(Lnkz;)V

    goto :goto_0
.end method
