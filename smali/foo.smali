.class final Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfoh;


# direct methods
.method constructor <init>(Lfoh;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lfoo;->a:Lfoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1329
    new-instance v2, Lodb;

    invoke-direct {v2}, Lodb;-><init>()V

    .line 1104
    iget-object v0, p0, Lfoo;->a:Lfoh;

    .line 1935
    iget-object v0, v0, Lfoh;->d:Lodi;

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lfoo;->a:Lfoh;

    .line 2935
    iget-object v0, v0, Lfoh;->d:Lodi;

    .line 1105
    invoke-virtual {v2, v0}, Lodb;->a(Lodi;)V

    .line 1111
    :goto_0
    iget-object v0, p0, Lfoo;->a:Lfoh;

    iget-object v0, v0, Lfoh;->g:Lfnp;

    .line 6103
    iget-object v9, v0, Lfnp;->b:Locx;

    .line 1111
    new-instance v3, Lfop;

    invoke-direct {v3, p0}, Lfop;-><init>(Lfoo;)V

    .line 6316
    new-instance v0, Lode;

    const/4 v1, 0x3

    iget-object v4, v9, Locx;->a:Lpkj;

    iget-object v5, v9, Locx;->c:Ljava/util/List;

    iget-object v6, v9, Locx;->e:Lpik;

    iget-object v7, v9, Locx;->f:Ljava/lang/String;

    iget-object v8, v9, Locx;->b:Lpkr;

    .line 6324
    invoke-interface {v8}, Lpkr;->c()Lpkp;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lode;-><init>(ILodf;Lpnw;Lpkj;Ljava/util/List;Lpik;Ljava/lang/String;Lpkp;)V

    .line 6325
    iget-object v1, v9, Locx;->d:Lles;

    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    .line 1139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1140
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lfoo;->a:Lfoh;

    .line 3935
    iget-boolean v0, v0, Lfoh;->f:Z

    .line 4046
    iput-boolean v0, v2, Lodd;->a:Z

    .line 1108
    iget-object v0, p0, Lfoo;->a:Lfoh;

    .line 4935
    iget-object v0, v0, Lfoh;->e:Lspc;

    .line 5578
    iget-object v0, v0, Lspc;->g:Ljava/lang/String;

    .line 6038
    iput-object v0, v2, Lodd;->b:Ljava/lang/String;

    goto :goto_0
.end method
