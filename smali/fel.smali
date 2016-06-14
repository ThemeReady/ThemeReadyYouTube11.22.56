.class final Lfel;
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
    .line 189
    iput-object p1, p0, Lfel;->a:Lfej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lfel;->a:Lfej;

    iget-object v0, v0, Lfej;->b:Lfei;

    .line 1129
    iget-object v1, v0, Lfei;->e:Lnfa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfei;->e:Lnfa;

    .line 1159
    iget-object v1, v1, Lnfa;->a:Lufa;

    iget-object v1, v1, Lufa;->n:Ltvj;

    .line 1129
    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Lfei;->d:Lsyw;

    iget-object v0, v0, Lfei;->e:Lnfa;

    .line 2159
    iget-object v0, v0, Lnfa;->a:Lufa;

    iget-object v0, v0, Lufa;->n:Ltvj;

    .line 1130
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 193
    :cond_0
    return-void
.end method
