.class final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Letb;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Letc;->a:Letb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Letc;->a:Letb;

    iget-object v0, v0, Letb;->b:Leta;

    .line 1034
    iget-object v0, v0, Leta;->d:Lsql;

    .line 145
    iget-object v0, v0, Lsql;->f:Lsjq;

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, v0, Lsjp;->f:Ltvj;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Letc;->a:Letb;

    iget-object v1, v1, Letb;->b:Leta;

    .line 3034
    iget-object v1, v1, Leta;->a:Lsyw;

    .line 150
    iget-object v0, v0, Lsjp;->f:Ltvj;

    iget-object v2, p0, Letc;->a:Letb;

    iget-object v2, v2, Letb;->b:Leta;

    .line 4034
    iget-object v2, v2, Leta;->d:Lsql;

    .line 152
    invoke-static {v2}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 150
    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Letc;->a:Letb;

    iget-object v0, v0, Letb;->b:Leta;

    .line 2034
    iget-object v0, v0, Leta;->d:Lsql;

    .line 147
    iget-object v0, v0, Lsql;->f:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, v0, Lsjp;->d:Lujf;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Letc;->a:Letb;

    iget-object v1, v1, Letb;->b:Leta;

    .line 5034
    iget-object v1, v1, Leta;->a:Lsyw;

    .line 154
    iget-object v0, v0, Lsjp;->d:Lujf;

    iget-object v2, p0, Letc;->a:Letb;

    iget-object v2, v2, Letb;->b:Leta;

    .line 6034
    iget-object v2, v2, Leta;->d:Lsql;

    .line 156
    invoke-static {v2}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 154
    invoke-interface {v1, v0, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_1
.end method
