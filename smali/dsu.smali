.class final Ldsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldss;


# direct methods
.method constructor <init>(Ldss;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldsu;->a:Ldss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 1028
    iget-object v0, v0, Ldss;->e:Lsmo;

    .line 110
    iget-object v0, v0, Lsmo;->g:Ltvj;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 2028
    iget-object v0, v0, Ldss;->c:Lsyw;

    .line 111
    iget-object v1, p0, Ldsu;->a:Ldss;

    .line 3028
    iget-object v1, v1, Ldss;->e:Lsmo;

    .line 111
    iget-object v1, v1, Lsmo;->g:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
