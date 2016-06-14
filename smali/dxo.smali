.class final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Ldxo;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Ldxo;->a:Ldxe;

    .line 1064
    iget-object v0, v0, Ldxe;->n:Lqhr;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Ldxo;->a:Ldxe;

    .line 2064
    iget-object v0, v0, Ldxe;->n:Lqhr;

    .line 641
    invoke-interface {v0}, Lqhr;->a()V

    .line 643
    :cond_0
    return-void
.end method
