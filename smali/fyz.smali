.class final Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfyt;


# direct methods
.method constructor <init>(Lfyt;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lfyz;->b:Lfyt;

    iput p2, p0, Lfyz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfyz;->b:Lfyt;

    .line 1026
    iget-object v0, v0, Lfyt;->d:Landroid/view/SurfaceHolder;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfyz;->b:Lfyt;

    .line 2026
    iget-object v0, v0, Lfyt;->d:Landroid/view/SurfaceHolder;

    .line 138
    iget v1, p0, Lfyz;->a:I

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 140
    :cond_0
    return-void
.end method
