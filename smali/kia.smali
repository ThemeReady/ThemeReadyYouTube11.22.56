.class final Lkia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpf;

.field final b:Lklv;

.field final c:Lsyw;

.field final d:[Lkie;

.field final e:Lkif;

.field final f:Lnaa;

.field final g:Lkzu;

.field final h:Lrwc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Ltvj;

.field j:Lsag;

.field k:Lkib;

.field l:Ltvj;

.field m:Landroid/net/Uri;

.field n:Lndg;


# direct methods
.method public varargs constructor <init>(Lnpf;Lklv;Lsyw;Lroe;Lkif;Lnaa;Lkzu;[Lkie;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lkia;->a:Lnpf;

    .line 73
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Lkia;->b:Lklv;

    .line 74
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lkia;->c:Lsyw;

    .line 1241
    iget-object v0, p4, Lroe;->e:Lrwc;

    .line 75
    iput-object v0, p0, Lkia;->h:Lrwc;

    .line 76
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkif;

    iput-object v0, p0, Lkia;->e:Lkif;

    .line 77
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lkia;->f:Lnaa;

    .line 78
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lkia;->g:Lkzu;

    .line 79
    iput-object p8, p0, Lkia;->d:[Lkie;

    .line 80
    return-void
.end method

.method static a(Lsag;)Lsae;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lsag;->j:Lsaf;

    .line 307
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsaf;->a:Lsae;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsaf;->a:Lsae;

    iget-object v1, v1, Lsae;->b:Ltvj;

    if-eqz v1, :cond_0

    .line 310
    iget-object v0, v0, Lsaf;->a:Lsae;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lkia;->k:Lkib;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lkia;->k:Lkib;

    .line 1290
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkib;->a:Z

    .line 181
    iput-object v2, p0, Lkia;->k:Lkib;

    .line 183
    :cond_0
    iput-object v2, p0, Lkia;->i:Ltvj;

    .line 184
    iput-object v2, p0, Lkia;->l:Ltvj;

    .line 185
    iput-object v2, p0, Lkia;->m:Landroid/net/Uri;

    .line 186
    iput-object v2, p0, Lkia;->n:Lndg;

    .line 187
    return-void
.end method
