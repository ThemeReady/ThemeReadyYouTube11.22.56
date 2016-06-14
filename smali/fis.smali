.class final Lfis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfip;


# direct methods
.method constructor <init>(Lfip;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lfis;->a:Lfip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lfis;->a:Lfip;

    .line 1072
    iget-object v0, v0, Lfip;->o:Ljava/lang/Object;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lfis;->a:Lfip;

    .line 2072
    iget-object v0, v0, Lfip;->b:Ldvf;

    .line 171
    iget-object v1, p0, Lfis;->a:Lfip;

    .line 3072
    iget-object v1, v1, Lfip;->o:Ljava/lang/Object;

    .line 172
    iget-object v2, p0, Lfis;->a:Lfip;

    .line 4072
    iget-object v2, v2, Lfip;->r:Lnac;

    .line 5031
    iget-object v2, v2, Lnac;->a:Lnaa;

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Ldvf;->a(Ljava/lang/Object;Lnaa;Lqhs;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lfis;->a:Lfip;

    .line 5072
    iget-object v0, v0, Lfip;->n:Lttw;

    .line 175
    iget-object v0, v0, Lttw;->d:Ltvj;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfis;->a:Lfip;

    .line 6072
    iget-object v0, v0, Lfip;->d:Lsyw;

    .line 176
    iget-object v1, p0, Lfis;->a:Lfip;

    .line 7072
    iget-object v1, v1, Lfip;->n:Lttw;

    .line 177
    iget-object v1, v1, Lttw;->d:Ltvj;

    .line 176
    invoke-interface {v0, v1, v3}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
