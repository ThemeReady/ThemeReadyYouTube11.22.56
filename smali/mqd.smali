.class final Lmqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpy;


# direct methods
.method constructor <init>(Lmpy;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lmqd;->a:Lmpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lmqd;->a:Lmpy;

    invoke-virtual {v0}, Lmpy;->f()Lfp;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    const-string v1, "input_method"

    .line 962
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 963
    iget-object v1, p0, Lmqd;->a:Lmpy;

    invoke-virtual {v1}, Lmpy;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 965
    :cond_0
    return-void
.end method
