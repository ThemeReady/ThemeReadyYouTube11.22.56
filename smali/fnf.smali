.class final Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# instance fields
.field private synthetic a:Lfne;


# direct methods
.method constructor <init>(Lfne;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfnf;->a:Lfne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lvvq;->fM:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lvvt;->a:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lfnf;->a:Lfne;

    .line 1028
    iget-object v0, v0, Lfne;->d:Lsyw;

    .line 101
    iget-object v1, p0, Lfnf;->a:Lfne;

    .line 2028
    iget-object v1, v1, Lfne;->e:Lujf;

    .line 101
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
