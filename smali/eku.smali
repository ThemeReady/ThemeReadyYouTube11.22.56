.class final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekr;

.field private synthetic b:Lekt;


# direct methods
.method constructor <init>(Lekt;Lekr;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Leku;->b:Lekt;

    iput-object p2, p0, Leku;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Leku;->b:Lekt;

    .line 1013
    iget-object v0, v0, Lekt;->a:Lejr;

    .line 38
    iget-object v1, p0, Leku;->a:Lekr;

    invoke-virtual {v0, v1}, Lejr;->a(Leju;)V

    .line 39
    iget-object v0, p0, Leku;->a:Lekr;

    .line 1056
    iget-object v0, v0, Lekr;->c:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
