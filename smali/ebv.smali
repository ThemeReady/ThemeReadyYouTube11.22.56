.class final Lebv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lebu;


# direct methods
.method constructor <init>(Lebu;Lomi;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lebv;->a:Lebu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1099
    const-string v0, "Error selecting screen"

    invoke-static {v0, p2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2085
    iget-object v0, p0, Lebv;->a:Lebu;

    iget-object v0, v0, Lebu;->b:Lebt;

    .line 3045
    iget-object v0, v0, Lebt;->g:Lebz;

    .line 2085
    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lebv;->a:Lebu;

    iget-object v0, v0, Lebu;->b:Lebt;

    .line 4045
    iget-object v0, v0, Lebt;->g:Lebz;

    .line 2086
    invoke-interface {v0}, Lebz;->a()V

    .line 2088
    :cond_0
    iget-object v0, p0, Lebv;->a:Lebu;

    iget-object v0, v0, Lebu;->b:Lebt;

    .line 5045
    iget-object v0, v0, Lebt;->e:Landroid/widget/EditText;

    .line 2088
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v0, p0, Lebv;->a:Lebu;

    iget-object v0, v0, Lebu;->b:Lebt;

    .line 6045
    iput-object v1, v0, Lebt;->f:Ljava/lang/String;

    .line 2091
    iget-object v0, p0, Lebv;->a:Lebu;

    iget-object v0, v0, Lebu;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 2093
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2094
    iget-object v1, p0, Lebv;->a:Lebu;

    iget-object v1, v1, Lebu;->b:Lebt;

    .line 7045
    iget-object v1, v1, Lebt;->e:Landroid/widget/EditText;

    .line 2094
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 82
    return-void
.end method
