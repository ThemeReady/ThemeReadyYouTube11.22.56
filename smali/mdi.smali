.class final Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lmdg;


# direct methods
.method constructor <init>(Lmdg;Lsyw;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lmdi;->b:Lmdg;

    iput-object p2, p0, Lmdi;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lmdi;->b:Lmdg;

    .line 1043
    iget-object v0, v0, Lmdg;->b:Lncj;

    .line 132
    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lmdi;->b:Lmdg;

    .line 2043
    iget-object v0, v0, Lmdg;->b:Lncj;

    .line 137
    invoke-virtual {v0}, Lncj;->d()Ltvj;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lmdi;->a:Lsyw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
