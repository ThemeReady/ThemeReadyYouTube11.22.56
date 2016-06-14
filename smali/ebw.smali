.class public final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lebt;


# direct methods
.method public constructor <init>(Lebt;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lebw;->a:Lebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 125
    packed-switch p2, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lebw;->a:Lebt;

    .line 1171
    iget-object v1, v0, Lebt;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1173
    iget-object v0, v0, Lebt;->c:Llkp;

    sget v1, Lvvw;->bi:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 128
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1177
    :cond_0
    iget-object v2, v0, Lebt;->a:Loqt;

    new-instance v3, Loms;

    const-string v4, "\\D"

    const-string v5, ""

    .line 1178
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Loms;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lebt;->b:Lkxi;

    .line 1177
    invoke-interface {v2, v3, v0}, Loqt;->a(Loms;Lkxi;)V

    goto :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
