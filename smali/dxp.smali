.class final Ldxp;
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
    .line 655
    iput-object p1, p0, Ldxp;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Ldxp;->a:Ldxe;

    .line 1064
    iget-object v0, v0, Ldxe;->o:Lqhu;

    .line 658
    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Ldxp;->a:Ldxe;

    .line 2064
    iget-object v0, v0, Ldxe;->o:Lqhu;

    .line 659
    invoke-interface {v0}, Lqhu;->a()V

    .line 661
    :cond_0
    return-void
.end method
