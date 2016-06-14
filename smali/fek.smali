.class final Lfek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfej;


# direct methods
.method constructor <init>(Lfej;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lfek;->a:Lfej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lfek;->a:Lfej;

    iget-object v1, v0, Lfej;->b:Lfei;

    .line 1112
    iget-object v0, v1, Lfei;->e:Lnfa;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lfei;->e:Lnfa;

    .line 1121
    iget-object v0, v0, Lnfa;->a:Lufa;

    iget-object v0, v0, Lufa;->i:Ltvj;

    .line 1112
    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, v1, Lfei;->f:Ljvb;

    if-eqz v0, :cond_2

    .line 1114
    iget-object v2, v1, Lfei;->f:Ljvb;

    iget-object v0, v1, Lfei;->e:Lnfa;

    .line 1178
    iget-object v3, v0, Lnfa;->g:Ljava/util/List;

    if-nez v3, :cond_0

    .line 1179
    iget-object v3, v0, Lnfa;->a:Lufa;

    iget-object v3, v3, Lufa;->l:[Ljava/lang/String;

    invoke-static {v3}, Llpt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lnfa;->g:Ljava/util/List;

    .line 1181
    :cond_0
    iget-object v0, v0, Lnfa;->g:Ljava/util/List;

    .line 2108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    invoke-virtual {v2, v0}, Ljvb;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v0, v1, Lfei;->d:Lsyw;

    iget-object v1, v1, Lfei;->e:Lnfa;

    .line 2121
    iget-object v1, v1, Lnfa;->a:Lufa;

    iget-object v1, v1, Lufa;->i:Ltvj;

    .line 1116
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 187
    :cond_3
    return-void
.end method
