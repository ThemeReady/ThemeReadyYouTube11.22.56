.class final Lmdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lmdl;


# direct methods
.method constructor <init>(Lmdl;Lsyw;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmdm;->b:Lmdl;

    iput-object p2, p0, Lmdm;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lmdm;->b:Lmdl;

    .line 1042
    iget-object v0, v0, Lmdl;->e:Lnck;

    .line 89
    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lmdm;->b:Lmdl;

    .line 2042
    iget-object v0, v0, Lmdl;->e:Lnck;

    .line 2125
    iget-object v1, v0, Lnck;->d:Ltvj;

    if-nez v1, :cond_2

    .line 2126
    iget-object v1, v0, Lnck;->a:Lstv;

    iget-object v1, v1, Lstv;->j:Ltvj;

    iput-object v1, v0, Lnck;->d:Ltvj;

    .line 2128
    :cond_2
    iget-object v0, v0, Lnck;->d:Ltvj;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lmdm;->a:Lsyw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
