.class final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasa;


# instance fields
.field private a:Larp;

.field private synthetic b:Lary;


# direct methods
.method constructor <init>(Lary;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lasb;->b:Lary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lasb;->a:Larp;

    return-void
.end method


# virtual methods
.method public final a([I)Larp;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lart;->a()Lart;

    move-result-object v0

    .line 120
    new-instance v1, Larp;

    iget-object v2, p0, Lasb;->b:Lary;

    .line 1019
    iget-object v2, v2, Lary;->b:Lasc;

    .line 120
    invoke-direct {v1, v2, p1, v0}, Larp;-><init>(Lasc;[ILart;)V

    return-object v1
.end method

.method public final a(Larp;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Larp;->e()Larp;

    move-result-object v0

    iput-object v0, p0, Lasb;->a:Larp;

    .line 126
    iget-object v0, p0, Lasb;->a:Larp;

    .line 1185
    const/4 v1, 0x1

    iput-boolean v1, v0, Larp;->b:Z

    .line 127
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lasb;->a:Larp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lasb;->a:Larp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Larp;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lasb;->a:Larp;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lasb;->a:Larp;

    .line 107
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lasb;->a:Larp;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lasb;->a:Larp;

    invoke-virtual {v0}, Larp;->d()Larp;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lasb;->a:Larp;

    .line 135
    :cond_0
    return-void
.end method
