.class final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lrll;

.field private final b:Lube;

.field private synthetic c:Lrla;


# direct methods
.method public constructor <init>(Lrla;Lrll;Lube;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lrlb;->c:Lrla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lrlb;->a:Lrll;

    .line 97
    iput-object p3, p0, Lrlb;->b:Lube;

    .line 98
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrlb;->a:Lrll;

    invoke-interface {v0}, Lrll;->b()V

    .line 103
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lrlb;->c:Lrla;

    .line 1082
    iput-object v1, v0, Lrla;->b:Landroid/app/AlertDialog;

    .line 110
    iget-object v0, p0, Lrlb;->c:Lrla;

    .line 2019
    iget-object v0, v0, Lrla;->a:Lrlk;

    .line 110
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlb;->b:Lube;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lrlb;->c:Lrla;

    .line 3019
    iget-object v0, v0, Lrla;->a:Lrlk;

    .line 111
    iget-object v1, p0, Lrlb;->b:Lube;

    iget-object v2, p0, Lrlb;->a:Lrll;

    invoke-interface {v0, v1, v2}, Lrlk;->a(Lube;Lrll;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lrlb;->a:Lrll;

    invoke-interface {v0}, Lrll;->a()V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lrlb;->a:Lrll;

    invoke-interface {v0}, Lrll;->b()V

    .line 118
    iget-object v0, p0, Lrlb;->c:Lrla;

    .line 4082
    iput-object v1, v0, Lrla;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
