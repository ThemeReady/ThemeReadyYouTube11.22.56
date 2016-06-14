.class final Lfwq;
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
    .line 134
    iput-object p1, p0, Lfwq;->b:Lfvu;

    iput-boolean p2, p0, Lfwq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfwq;->b:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->d:Lrjs;

    .line 137
    iget-boolean v1, p0, Lfwq;->a:Z

    invoke-interface {v0, v1}, Lrjs;->i_(Z)V

    .line 138
    return-void
.end method
