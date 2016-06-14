.class final Lfok;
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
    .line 1055
    iput-object p1, p0, Lfok;->a:Lfoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1290
    new-instance v2, Lodc;

    invoke-direct {v2}, Lodc;-><init>()V

    .line 1060
    iget-object v0, p0, Lfok;->a:Lfoh;

    .line 1935
    iget-object v0, v0, Lfoh;->d:Lodi;

    .line 1060
    invoke-virtual {v2, v0}, Lodc;->a(Lodi;)V

    .line 1061
    iget-object v0, p0, Lfok;->a:Lfoh;

    iget-object v0, v0, Lfoh;->g:Lfnp;

    .line 2103
    iget-object v9, v0, Lfnp;->b:Locx;

    .line 1061
    new-instance v3, Lfol;

    invoke-direct {v3, p0}, Lfol;-><init>(Lfok;)V

    .line 2277
    new-instance v0, Lode;

    const/4 v1, 0x1

    iget-object v4, v9, Locx;->a:Lpkj;

    iget-object v5, v9, Locx;->c:Ljava/util/List;

    iget-object v6, v9, Locx;->e:Lpik;

    iget-object v7, v9, Locx;->f:Ljava/lang/String;

    iget-object v8, v9, Locx;->b:Lpkr;

    .line 2285
    invoke-interface {v8}, Lpkr;->c()Lpkp;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lode;-><init>(ILodf;Lpnw;Lpkj;Ljava/util/List;Lpik;Ljava/lang/String;Lpkp;)V

    .line 2286
    iget-object v1, v9, Locx;->d:Lles;

    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    .line 1073
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1074
    return-void
.end method
