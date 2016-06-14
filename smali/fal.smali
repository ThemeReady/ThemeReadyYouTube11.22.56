.class final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lfak;


# direct methods
.method constructor <init>(Lfak;Lsyw;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfal;->b:Lfak;

    iput-object p2, p0, Lfal;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lfal;->b:Lfak;

    .line 1049
    iget-object v0, v0, Lfak;->b:Ltvj;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lfal;->a:Lsyw;

    iget-object v1, p0, Lfal;->b:Lfak;

    .line 2049
    iget-object v1, v1, Lfak;->b:Ltvj;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 117
    :cond_0
    return-void
.end method
