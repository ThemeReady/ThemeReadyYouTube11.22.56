.class final Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsx;

.field private synthetic b:Lfvu;


# direct methods
.method constructor <init>(Lfvu;Lrsx;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lfwj;->b:Lfvu;

    iput-object p2, p0, Lfwj;->a:Lrsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lfwj;->b:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->b:Lrjy;

    .line 297
    iget-object v1, p0, Lfwj;->a:Lrsx;

    invoke-interface {v0, v1}, Lrjy;->a(Lrsx;)V

    .line 298
    return-void
.end method
