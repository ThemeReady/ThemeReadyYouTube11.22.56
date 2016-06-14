.class final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldfo;


# direct methods
.method constructor <init>(Ldfo;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldfq;->a:Ldfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Ldfp;->a:[I

    iget-object v1, p0, Ldfq;->a:Ldfo;

    .line 1024
    iget-object v1, v1, Ldfo;->i:Lrhb;

    .line 1089
    iget-object v1, v1, Lrhb;->a:Lrhd;

    .line 168
    invoke-virtual {v1}, Lrhd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Ldfq;->a:Ldfo;

    .line 2024
    iget-object v0, v0, Ldfo;->j:Lrgt;

    .line 170
    invoke-interface {v0}, Lrgt;->j()V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Ldfq;->a:Ldfo;

    .line 3024
    iget-object v0, v0, Ldfo;->j:Lrgt;

    .line 173
    invoke-interface {v0}, Lrgt;->b()V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v0, p0, Ldfq;->a:Ldfo;

    .line 4024
    iget-object v0, v0, Ldfo;->j:Lrgt;

    .line 176
    invoke-interface {v0}, Lrgt;->E_()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
