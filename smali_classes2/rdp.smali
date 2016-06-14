.class public final Lrdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdy;


# instance fields
.field private final a:Llax;

.field private final b:Llax;

.field private final c:Ljava/security/Key;

.field private final d:Llax;

.field private final e:Llmu;

.field private final f:Lqmn;

.field private final g:Ljava/lang/Object;

.field private final h:Louf;

.field private final i:Llax;


# direct methods
.method public constructor <init>(Llax;Llax;Ljava/security/Key;Llax;Llmu;Lqmn;Louf;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrdp;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Lrdq;

    invoke-direct {v0}, Lrdq;-><init>()V

    iput-object v0, p0, Lrdp;->i:Llax;

    .line 57
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lrdp;->a:Llax;

    .line 58
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lrdp;->b:Llax;

    .line 59
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lrdp;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lrdp;->d:Llax;

    .line 61
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lrdp;->e:Llmu;

    .line 62
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmn;

    iput-object v0, p0, Lrdp;->f:Lqmn;

    .line 63
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lrdp;->h:Louf;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lrlu;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lrdp;->a:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgna;

    .line 69
    iget-object v0, p0, Lrdp;->b:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrlu;

    iget-object v1, p0, Lrdp;->i:Llax;

    iget-object v4, p0, Lrdp;->c:Ljava/security/Key;

    iget-object v5, p0, Lrdp;->d:Llax;

    iget-object v6, p0, Lrdp;->e:Llmu;

    iget-object v7, p0, Lrdp;->f:Lqmn;

    iget-object v8, p0, Lrdp;->g:Ljava/lang/Object;

    iget-object v9, p0, Lrdp;->h:Louf;

    invoke-direct/range {v0 .. v9}, Lrlu;-><init>(Llax;Lgna;Ljava/io/File;Ljava/security/Key;Llax;Llmu;Lqmn;Ljava/lang/Object;Louf;)V

    goto :goto_0
.end method
