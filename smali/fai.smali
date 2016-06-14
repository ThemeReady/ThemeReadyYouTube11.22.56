.class final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfah;


# direct methods
.method constructor <init>(Lfah;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfai;->a:Lfah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lfai;->a:Lfah;

    .line 1030
    iget-object v0, v0, Lfah;->b:Lneh;

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfai;->a:Lfah;

    .line 2030
    iget-object v0, v0, Lfah;->b:Lneh;

    .line 75
    invoke-virtual {v0}, Lneh;->a()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lfai;->a:Lfah;

    .line 3030
    iget-object v0, v0, Lfah;->a:Lsyw;

    .line 76
    iget-object v1, p0, Lfai;->a:Lfah;

    .line 4030
    iget-object v1, v1, Lfah;->b:Lneh;

    .line 77
    invoke-virtual {v1}, Lneh;->a()Ltvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 80
    :cond_0
    return-void
.end method
