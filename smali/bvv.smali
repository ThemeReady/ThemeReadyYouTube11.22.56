.class public final Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbvs;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lbvs;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbvv;->a:Lbvs;

    .line 35
    iput-object p2, p0, Lbvv;->b:Lwoo;

    .line 37
    iput-object p3, p0, Lbvv;->c:Lwoo;

    .line 39
    iput-object p4, p0, Lbvv;->d:Lwoo;

    .line 41
    iput-object p5, p0, Lbvv;->e:Lwoo;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v2, p0, Lbvv;->a:Lbvs;

    iget-object v0, p0, Lbvv;->b:Lwoo;

    .line 1048
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldb;

    iget-object v1, p0, Lbvv;->c:Lwoo;

    .line 1049
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldg;

    iget-object v3, p0, Lbvv;->d:Lwoo;

    .line 1050
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbvv;->e:Lwoo;

    .line 1051
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    .line 2050
    iget-object v2, v2, Lbvs;->a:Lmyt;

    .line 2674
    invoke-virtual {v2}, Lmyt;->d()V

    .line 2675
    iget-object v2, v2, Lmyt;->b:Lmyq;

    .line 2729
    invoke-virtual {v2}, Lmyq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lmyq;->a:Lsrb;

    iget-object v3, v3, Lsrb;->b:Ltfv;

    iget-object v3, v3, Ltfv;->v:Ltrq;

    if-eqz v3, :cond_0

    .line 2730
    iget-object v2, v2, Lmyq;->a:Lsrb;

    iget-object v2, v2, Lsrb;->b:Ltfv;

    iget-object v2, v2, Ltfv;->v:Ltrq;

    .line 2051
    :goto_0
    iget-boolean v2, v2, Ltrq;->a:Z

    if-nez v2, :cond_2

    .line 2052
    new-instance v0, Lldk;

    invoke-direct {v0}, Lldk;-><init>()V

    .line 1047
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldi;

    .line 13
    return-object v0

    .line 2732
    :cond_0
    iget-object v3, v2, Lmyq;->f:Ltrq;

    if-nez v3, :cond_1

    .line 2733
    new-instance v3, Ltrq;

    invoke-direct {v3}, Ltrq;-><init>()V

    iput-object v3, v2, Lmyq;->f:Ltrq;

    .line 2735
    :cond_1
    iget-object v2, v2, Lmyq;->f:Ltrq;

    goto :goto_0

    .line 3026
    :cond_2
    iget-object v2, v1, Lldg;->a:Landroid/net/Uri;

    .line 3185
    iput-object v2, v0, Lldb;->i:Landroid/net/Uri;

    .line 2056
    const-string v2, "YouTube"

    .line 3195
    iput-object v2, v0, Lldb;->h:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Lldg;->b:Ljava/lang/String;

    .line 4190
    iput-object v1, v0, Lldb;->j:Ljava/lang/String;

    .line 4217
    iget-object v1, v0, Lldb;->i:Landroid/net/Uri;

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    iget-object v1, v0, Lldb;->j:Ljava/lang/String;

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    iget-object v1, v0, Lldb;->h:Ljava/lang/String;

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    new-instance v1, Llcz;

    invoke-direct {v1, v0}, Llcz;-><init>(Lldb;)V

    move-object v0, v1

    goto :goto_1
.end method
