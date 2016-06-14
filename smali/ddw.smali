.class final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebm;


# instance fields
.field private synthetic a:Lebl;

.field private synthetic b:Lehw;

.field private synthetic c:Lddv;


# direct methods
.method constructor <init>(Lddv;Lebl;Lehw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lddw;->c:Lddv;

    iput-object p2, p0, Lddw;->a:Lebl;

    iput-object p3, p0, Lddw;->b:Lehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lddw;->c:Lddv;

    .line 1186
    iget-object v1, v0, Lddv;->a:Lkzu;

    new-instance v2, Lcex;

    invoke-direct {v2}, Lcex;-><init>()V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1187
    iget-object v1, v0, Lddv;->b:Lkrd;

    .line 1328
    iget-object v0, v1, Lkrd;->b:Lkxl;

    .line 1329
    invoke-interface {v0}, Lkxl;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lkrd;->e:Z

    .line 96
    iget-object v0, p0, Lddw;->a:Lebl;

    invoke-virtual {v0}, Lebl;->f()V

    .line 97
    iget-object v0, p0, Lddw;->b:Lehw;

    invoke-virtual {v0}, Lehw;->c()V

    .line 98
    return-void

    .line 1329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
