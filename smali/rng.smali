.class final Lrng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngf;

.field private synthetic b:Lrnc;


# direct methods
.method constructor <init>(Lrnc;Lngf;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lrng;->b:Lrnc;

    iput-object p2, p0, Lrng;->a:Lngf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lrng;->b:Lrnc;

    .line 1600
    iget-boolean v0, v0, Lrnc;->a:Z

    .line 859
    if-eqz v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lrng;->b:Lrnc;

    iget-object v0, v0, Lrnc;->b:Lrmx;

    iget-object v1, p0, Lrng;->a:Lngf;

    iput-object v1, v0, Lrmx;->u:Lngf;

    .line 863
    iget-object v0, p0, Lrng;->b:Lrnc;

    iget-object v0, v0, Lrnc;->b:Lrmx;

    invoke-virtual {v0}, Lrmx;->B()V

    .line 864
    iget-object v0, p0, Lrng;->b:Lrnc;

    iget-object v0, v0, Lrnc;->b:Lrmx;

    new-instance v1, Lrei;

    iget-object v2, p0, Lrng;->b:Lrnc;

    iget-object v2, v2, Lrnc;->b:Lrmx;

    iget-object v2, v2, Lrmx;->u:Lngf;

    .line 2247
    iget-object v2, v2, Lngf;->c:Ltvj;

    .line 865
    invoke-direct {v1, v2}, Lrei;-><init>(Ltvj;)V

    .line 3062
    iput-object v1, v0, Lrmx;->f:Lrei;

    goto :goto_0
.end method
