.class final Lmdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdl;


# direct methods
.method constructor <init>(Lmdl;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lmdo;->a:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lmdo;->a:Lmdl;

    .line 1207
    iget-object v1, v0, Lmdl;->e:Lnck;

    .line 2136
    iget-object v1, v1, Lnck;->a:Lstv;

    iget-object v1, v1, Lstv;->i:Ltvj;

    .line 1207
    if-eqz v1, :cond_0

    .line 1208
    iget-object v1, v0, Lmdl;->c:Lsyw;

    iget-object v0, v0, Lmdl;->e:Lnck;

    .line 3136
    iget-object v0, v0, Lnck;->a:Lstv;

    iget-object v0, v0, Lstv;->i:Ltvj;

    .line 1208
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 124
    :cond_0
    return-void
.end method
