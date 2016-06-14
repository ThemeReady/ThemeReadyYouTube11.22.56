.class final Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfvu;


# direct methods
.method constructor <init>(Lfvu;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfwm;->b:Lfvu;

    iput-boolean p2, p0, Lfwm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfwm;->b:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->c:Lrks;

    .line 96
    iget-boolean v1, p0, Lfwm;->a:Z

    invoke-interface {v0, v1}, Lrks;->g(Z)V

    .line 97
    return-void
.end method
