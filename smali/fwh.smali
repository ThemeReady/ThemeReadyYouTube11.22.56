.class final Lfwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvu;


# direct methods
.method constructor <init>(Lfvu;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lfwh;->a:Lfvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfwh;->a:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->a:Lrgs;

    .line 277
    invoke-interface {v0}, Lrgs;->g()V

    .line 278
    return-void
.end method
