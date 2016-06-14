.class final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Leer;

.field private synthetic b:Leeu;

.field private synthetic c:Leen;


# direct methods
.method constructor <init>(Leen;Leer;Leeu;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Leeq;->c:Leen;

    iput-object p2, p0, Leeq;->a:Leer;

    iput-object p3, p0, Leeq;->b:Leeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Leeq;->c:Leen;

    .line 1022
    iget-object v0, v0, Leen;->b:Legg;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legg;->a(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Leeq;->a:Leer;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Leeq;->a:Leer;

    invoke-interface {v0}, Leer;->b()V

    .line 166
    :cond_0
    iget-object v0, p0, Leeq;->c:Leen;

    .line 2022
    iget-object v0, v0, Leen;->a:Ldvc;

    .line 166
    iget-object v1, p0, Leeq;->b:Leeu;

    invoke-virtual {v0, v1}, Ldvc;->b(Ldvd;)V

    .line 167
    return-void
.end method
