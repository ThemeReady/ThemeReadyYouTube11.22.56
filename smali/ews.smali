.class final Lews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private synthetic a:Lewr;


# direct methods
.method constructor <init>(Lewr;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lews;->a:Lewr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 101
    invoke-interface {p2, p3}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltgj;

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v0, "fixed_width"

    iget-object v1, p0, Lews;->a:Lewr;

    .line 1031
    iget-object v1, v1, Lewr;->a:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-interface {p2, p3}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luwu;

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "fixed_width"

    iget-object v1, p0, Lews;->a:Lewr;

    .line 2031
    iget-object v1, v1, Lewr;->b:Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
