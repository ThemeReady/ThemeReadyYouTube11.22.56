.class final Ldxh;
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
    .line 752
    iput-object p1, p0, Ldxh;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Ldxh;->a:Ldxe;

    .line 1064
    iget-object v0, v0, Ldxe;->p:Lqht;

    .line 755
    if-eqz v0, :cond_0

    .line 756
    packed-switch p2, :pswitch_data_0

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 758
    :pswitch_0
    iget-object v0, p0, Ldxh;->a:Ldxe;

    .line 2064
    iget-object v0, v0, Ldxe;->p:Lqht;

    .line 758
    invoke-interface {v0}, Lqht;->a()V

    goto :goto_0

    .line 761
    :pswitch_1
    iget-object v0, p0, Ldxh;->a:Ldxe;

    .line 3064
    iget-object v0, v0, Ldxe;->p:Lqht;

    .line 761
    invoke-interface {v0}, Lqht;->b()V

    goto :goto_0

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
