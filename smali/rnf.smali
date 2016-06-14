.class final Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnc;


# direct methods
.method constructor <init>(Lrnc;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lrnf;->a:Lrnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lrnf;->a:Lrnc;

    .line 1600
    iget-boolean v0, v0, Lrnc;->a:Z

    .line 844
    if-eqz v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lrnf;->a:Lrnc;

    iget-object v0, v0, Lrnc;->b:Lrmx;

    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrmx;->a(Lrer;)V

    goto :goto_0
.end method
