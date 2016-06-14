.class final Loki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lokh;


# direct methods
.method constructor <init>(Lokh;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Loki;->a:Lokh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Loki;->a:Lokh;

    iget-object v0, v0, Lokh;->S:Laey;

    invoke-virtual {v0}, Laey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Loki;->a:Lokh;

    .line 1055
    iget-object v0, v0, Lokh;->T:Lwoo;

    .line 84
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 2054
    iput-boolean v1, v0, Lokt;->c:Z

    .line 85
    iget-object v0, p0, Loki;->a:Lokh;

    iget-object v0, v0, Lokh;->R:Laej;

    .line 3030
    invoke-static {v1}, Laej;->a(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Loki;->a:Lokh;

    invoke-virtual {v0}, Lokh;->dismiss()V

    .line 88
    return-void
.end method
