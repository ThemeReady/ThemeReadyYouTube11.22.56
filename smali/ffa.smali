.class final Lffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lfez;


# direct methods
.method constructor <init>(Lfez;Lsyw;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lffa;->b:Lfez;

    iput-object p2, p0, Lffa;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lffa;->b:Lfez;

    .line 1033
    iget-object v0, v0, Lfez;->a:Ltvj;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lffa;->a:Lsyw;

    iget-object v1, p0, Lffa;->b:Lfez;

    .line 2033
    iget-object v1, v1, Lfez;->a:Ltvj;

    .line 69
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
