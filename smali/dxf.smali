.class final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lqhs;

.field private synthetic c:Ldxe;


# direct methods
.method constructor <init>(Ldxe;Landroid/widget/CheckBox;Lqhs;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ldxf;->c:Ldxe;

    iput-object p2, p0, Ldxf;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldxf;->b:Lqhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ldxf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldxf;->c:Ldxe;

    .line 1064
    iget-object v0, v0, Ldxe;->b:Lqao;

    .line 338
    invoke-interface {v0}, Lqao;->d()V

    .line 340
    :cond_0
    iget-object v0, p0, Ldxf;->c:Ldxe;

    .line 2064
    iget-object v0, v0, Ldxe;->d:Landroid/app/AlertDialog;

    .line 340
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 341
    iget-object v0, p0, Ldxf;->b:Lqhs;

    invoke-interface {v0}, Lqhs;->a()V

    .line 342
    return-void
.end method
