.class final Ljsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljte;

.field private synthetic b:Ljsm;


# direct methods
.method constructor <init>(Ljsm;Ljte;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljsn;->b:Ljsm;

    iput-object p2, p0, Ljsn;->a:Ljte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljsn;->b:Ljsm;

    .line 1023
    iget-object v0, v0, Ljsm;->a:Lnaw;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljsn;->a:Ljte;

    iget-object v1, p0, Ljsn;->b:Ljsm;

    .line 2023
    iget-object v1, v1, Ljsm;->a:Lnaw;

    .line 52
    invoke-interface {v0, v1}, Ljte;->a(Lnaw;)V

    .line 54
    :cond_0
    return-void
.end method
