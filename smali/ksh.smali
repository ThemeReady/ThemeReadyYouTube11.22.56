.class final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Lksf;


# direct methods
.method constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lksh;->a:Lksf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lksh;->a:Lksf;

    .line 1207
    iget-object v0, v0, Lfj;->c:Landroid/app/Dialog;

    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 204
    iget-object v0, p0, Lksh;->a:Lksf;

    .line 2073
    invoke-virtual {v0}, Lksf;->v()V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lksh;->a:Lksf;

    .line 3073
    iget-object v0, v0, Lksf;->X:Llkp;

    .line 209
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 210
    iget-object v0, p0, Lksh;->a:Lksf;

    invoke-virtual {v0}, Lksf;->dismiss()V

    .line 211
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lksh;->a:Lksf;

    invoke-virtual {v0}, Lksf;->dismiss()V

    .line 216
    return-void
.end method
