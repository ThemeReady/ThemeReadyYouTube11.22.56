.class final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldez;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 90
    iget-object v1, p0, Ldez;->a:Ldey;

    check-cast p1, Landroid/widget/Switch;

    .line 1180
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lomc;->b:Lomc;

    :goto_0
    iput-object v0, v1, Ldey;->f:Lomc;

    .line 1181
    iget-object v0, v1, Ldey;->d:Lori;

    iget-object v2, v1, Ldey;->f:Lomc;

    .line 1675
    sget-object v3, Lomr;->K:Lomr;

    new-instance v4, Lomu;

    invoke-direct {v4}, Lomu;-><init>()V

    const-string v5, "autoplayMode"

    .line 1676
    invoke-virtual {v2}, Lomc;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    move-result-object v2

    .line 1675
    invoke-virtual {v0, v3, v2}, Lori;->a(Lomr;Lomu;)V

    .line 1182
    invoke-virtual {v1}, Ldey;->f()V

    .line 91
    return-void

    .line 1180
    :cond_0
    sget-object v0, Lomc;->c:Lomc;

    goto :goto_0
.end method
