.class final Lfwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfvu;


# direct methods
.method constructor <init>(Lfvu;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lfwk;->b:Lfvu;

    iput-object p2, p0, Lfwk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lfwk;->b:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->b:Lrjy;

    .line 307
    iget-object v1, p0, Lfwk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lrjy;->a(Ljava/util/List;)V

    .line 308
    return-void
.end method
