.class final Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyd;


# direct methods
.method constructor <init>(Llyd;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Llye;->a:Llyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Llye;->a:Llyd;

    .line 1096
    iget-object v0, v0, Llxs;->X:Llqy;

    .line 119
    check-cast v0, Llsf;

    .line 2129
    iget-object v1, v0, Llqy;->b:Ljava/lang/Object;

    .line 2054
    check-cast v1, Lsri;

    .line 2055
    if-eqz v1, :cond_0

    .line 2059
    iget-object v2, v1, Lsri;->e:Ltvj;

    if-eqz v2, :cond_0

    .line 2060
    iget-object v0, v0, Llsf;->d:Lsyw;

    iget-object v1, v1, Lsri;->e:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 120
    :cond_0
    return-void
.end method
