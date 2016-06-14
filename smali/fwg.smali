.class final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrgu;

.field private synthetic b:Lfvu;


# direct methods
.method constructor <init>(Lfvu;Lrgu;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfwg;->b:Lfvu;

    iput-object p2, p0, Lfwg;->a:Lrgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfwg;->b:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->a:Lrgs;

    .line 86
    iget-object v1, p0, Lfwg;->a:Lrgu;

    invoke-interface {v0, v1}, Lrgs;->a(Lrgu;)V

    .line 87
    return-void
.end method
