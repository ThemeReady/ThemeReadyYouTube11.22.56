.class final Lvcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnfj;

.field private synthetic b:Lvcl;


# direct methods
.method constructor <init>(Lvcl;Lnfj;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lvcq;->b:Lvcl;

    iput-object p2, p0, Lvcq;->a:Lnfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lvcq;->b:Lvcl;

    .line 1075
    iget-object v0, v0, Lvcl;->ac:Lkzu;

    .line 256
    new-instance v1, Lvdi;

    invoke-direct {v1}, Lvdi;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lvcq;->b:Lvcl;

    iget-object v1, p0, Lvcq;->a:Lnfj;

    .line 2060
    iget-object v1, v1, Lnfj;->a:Lulg;

    iget-object v1, v1, Lulg;->a:Ljava/lang/String;

    .line 2332
    invoke-virtual {v0}, Lvcl;->f()Lfp;

    move-result-object v2

    .line 2333
    const-string v0, "clipboard"

    .line 2334
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2335
    const-string v3, "text/plain"

    .line 2336
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2335
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2337
    sget v0, Lvcz;->c:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Llmh;->a(Landroid/content/Context;II)V

    .line 258
    iget-object v0, p0, Lvcq;->b:Lvcl;

    invoke-virtual {v0}, Lvcl;->dismiss()V

    .line 259
    return-void
.end method
