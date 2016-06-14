.class final Leky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lejz;

.field private synthetic b:Lunb;

.field private synthetic c:Lekv;

.field private synthetic d:Lekx;


# direct methods
.method constructor <init>(Lekx;Lejz;Lunb;Lekv;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Leky;->d:Lekx;

    iput-object p2, p0, Leky;->a:Lejz;

    iput-object p3, p0, Leky;->b:Lunb;

    iput-object p4, p0, Leky;->c:Lekv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Leky;->a:Lejz;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Leky;->a:Lejz;

    iget-object v1, p0, Leky;->b:Lunb;

    iget-object v1, v1, Lunb;->d:Lujf;

    invoke-interface {v0, v1}, Lejz;->a(Lujf;)V

    .line 58
    :cond_0
    iget-object v0, p0, Leky;->d:Lekx;

    .line 1023
    iget-object v0, v0, Lekx;->a:Lejr;

    .line 58
    iget-object v1, p0, Leky;->c:Lekv;

    invoke-virtual {v0, v1}, Lejr;->a(Leju;)V

    .line 59
    return-void
.end method
