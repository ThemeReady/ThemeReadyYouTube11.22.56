.class final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lewd;


# direct methods
.method constructor <init>(Lewd;Lsyw;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lewe;->b:Lewd;

    iput-object p2, p0, Lewe;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lewe;->b:Lewd;

    .line 1042
    iget-object v0, v0, Lewd;->a:Ltgc;

    .line 84
    if-eqz v0, :cond_0

    iget-object v0, p0, Lewe;->b:Lewd;

    .line 2042
    iget-object v0, v0, Lewd;->a:Ltgc;

    .line 3042
    invoke-static {v0}, Lewd;->a(Ltgc;)Ltvj;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lewe;->a:Lsyw;

    iget-object v1, p0, Lewe;->b:Lewd;

    .line 4042
    iget-object v1, v1, Lewd;->a:Ltgc;

    .line 5042
    invoke-static {v1}, Lewd;->a(Ltgc;)Ltvj;

    move-result-object v1

    .line 85
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 87
    :cond_0
    return-void
.end method
