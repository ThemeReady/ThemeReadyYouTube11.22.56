.class public final Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhm;


# instance fields
.field final a:Lkzu;

.field final b:Loqv;

.field final c:Lwoo;

.field final d:Lwoo;

.field final e:Ldhv;

.field final f:Lnpd;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Ldge;

.field l:Ldgf;

.field m:Ldgk;

.field private final n:Ldhm;

.field private final o:Ldgg;

.field private final p:Leia;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkzu;Loqv;Lwoo;Lwoo;Ldhv;Lnpd;Ldhm;Ldgg;Leia;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ldgc;->a:Lkzu;

    .line 71
    iput-object p3, p0, Ldgc;->b:Loqv;

    .line 72
    iput-object p4, p0, Ldgc;->c:Lwoo;

    .line 73
    iput-object p5, p0, Ldgc;->d:Lwoo;

    .line 74
    iput-object p6, p0, Ldgc;->e:Ldhv;

    .line 75
    iput-object p8, p0, Ldgc;->n:Ldhm;

    .line 76
    iput-object p9, p0, Ldgc;->o:Ldgg;

    .line 77
    iput-object p7, p0, Ldgc;->f:Lnpd;

    .line 78
    iput-object p10, p0, Ldgc;->p:Leia;

    .line 80
    const/4 v0, 0x1

    sget v1, Lvvk;->b:I

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v2}, Llpc;->a(Landroid/content/Context;II)I

    move-result v1

    .line 80
    invoke-interface {p10, v0, v1}, Leia;->a(II)V

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Ldgc;->o:Ldgg;

    iget-object v0, p0, Ldgc;->b:Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 160
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldgc;->h:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 159
    invoke-interface {v1, v0, v2}, Ldgg;->a(ZI)V

    .line 162
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldgc;->p:Leia;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Leia;->a(IF)V

    .line 186
    return-void
.end method

.method public final handleMdxSecondScreenMode(Looe;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Looe;->c:Looe;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldgc;->m()V

    .line 169
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldgc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1191
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 175
    iget-object v0, p0, Ldgc;->n:Ldhm;

    invoke-interface {v0}, Ldhm;->l()V

    .line 176
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldgc;->n:Ldhm;

    invoke-interface {v0}, Ldhm;->m()V

    .line 182
    return-void
.end method
