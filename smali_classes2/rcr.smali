.class public final Lrcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlo;


# instance fields
.field private final a:Lkzu;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lrdb;


# direct methods
.method public constructor <init>(Lkzu;Ljava/util/concurrent/Executor;Lwoo;Lwoo;Lwoo;Lrdb;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrcr;->a:Lkzu;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrcr;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrcr;->c:Lwoo;

    .line 48
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrcr;->d:Lwoo;

    .line 50
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrcr;->e:Lwoo;

    .line 52
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdb;

    iput-object v0, p0, Lrcr;->f:Lrdb;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkyr;)Lkyq;
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v5, p1

    .line 27
    check-cast v5, Ltvj;

    .line 1060
    invoke-static {v5}, Lrda;->a(Ltvj;)Luan;

    move-result-object v6

    .line 1061
    if-nez v6, :cond_0

    .line 1062
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->f:Lplt;

    const-string v2, "Prefetch task can\'t be created without prefetch hint"

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 1066
    :goto_0
    return-object v3

    .line 2039
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Ltvj;->e:Luzk;

    if-eqz v0, :cond_1

    iget-object v0, v5, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->j:Luzm;

    if-nez v0, :cond_5

    :cond_1
    move-object v1, v3

    .line 1072
    :goto_1
    iget-object v4, p0, Lrcr;->a:Lkzu;

    iget-object v0, p0, Lrcr;->d:Lwoo;

    .line 1074
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iget-object v7, p0, Lrcr;->f:Lrdb;

    .line 2102
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2106
    iget v8, v6, Luan;->c:I

    if-eqz v8, :cond_3

    .line 2107
    new-instance v8, Lrcm;

    invoke-direct {v8, v4, v0, v5}, Lrcm;-><init>(Lkzu;Lroe;Ltvj;)V

    .line 3044
    iget-object v0, v8, Lrcm;->d:Lkzu;

    invoke-virtual {v0, v8}, Lkzu;->a(Ljava/lang/Object;)V

    .line 3048
    iget-object v0, v8, Lrcm;->e:Lroe;

    invoke-virtual {v0}, Lroe;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lrcm;->e:Lroe;

    .line 3049
    invoke-virtual {v0}, Lroe;->m()Lrwe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3050
    iget-object v0, v8, Lrcm;->e:Lroe;

    invoke-virtual {v0}, Lroe;->m()Lrwe;

    move-result-object v0

    invoke-virtual {v8, v0}, Lrcm;->a(Lrwe;)V

    .line 2110
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2112
    :cond_3
    invoke-static {v6}, Lrda;->a(Luan;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2113
    new-instance v0, Lrch;

    invoke-direct {v0, v4, v5, v7}, Lrch;-><init>(Lkzu;Ltvj;Lrdb;)V

    .line 4051
    iget-object v4, v0, Lrch;->d:Lkzu;

    invoke-virtual {v4, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 2119
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_4
    if-eqz v1, :cond_6

    .line 1080
    new-instance v7, Lrco;

    iget-object v0, p0, Lrcr;->e:Lwoo;

    iget-object v3, p0, Lrcr;->a:Lkzu;

    invoke-direct {v7, v1, v0, v3}, Lrco;-><init>(Luao;Lwoo;Lkzu;)V

    .line 1085
    :goto_2
    new-instance v0, Lrct;

    iget-object v1, p0, Lrcr;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrcr;->c:Lwoo;

    .line 1089
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfc;

    iget-object v8, p0, Lrcr;->a:Lkzu;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lrct;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkyr;Lrfc;Ltvj;Luan;Lrco;Lkzu;)V

    move-object v3, v0

    .line 27
    goto :goto_0

    .line 2044
    :cond_5
    iget-object v0, v5, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->j:Luzm;

    iget-object v0, v0, Luzm;->c:Luao;

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v7, v3

    goto :goto_2
.end method
