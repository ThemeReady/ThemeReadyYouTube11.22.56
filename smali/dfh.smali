.class public final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqy;


# instance fields
.field public final a:Loqv;

.field public b:Z

.field private final c:Lfp;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Llax;

.field private g:Lfk;


# direct methods
.method public constructor <init>(Lfp;Loqv;Lwoo;Lwoo;)V
    .locals 6

    .prologue
    .line 73
    new-instance v5, Ldfi;

    .line 1043
    invoke-direct {v5}, Ldfi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Ldfh;-><init>(Lfp;Loqv;Lwoo;Lwoo;Llax;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lfp;Loqv;Lwoo;Lwoo;Llax;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfh;->b:Z

    .line 88
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldfh;->c:Lfp;

    .line 89
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Ldfh;->a:Loqv;

    .line 91
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldfh;->d:Lwoo;

    .line 93
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldfh;->e:Lwoo;

    .line 94
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Ldfh;->f:Llax;

    .line 95
    return-void
.end method

.method private final c()Lfk;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldfh;->g:Lfk;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ldfh;->c:Lfp;

    .line 133
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    iput-object v0, p0, Ldfh;->g:Lfk;

    .line 135
    :cond_0
    iget-object v0, p0, Ldfh;->g:Lfk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldfh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldfh;->a:Loqv;

    .line 1081
    iget-object v1, v1, Loqv;->c:Lori;

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-direct {p0}, Ldfh;->c()Lfk;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1174
    invoke-direct {p0}, Ldfh;->c()Lfk;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Llav;->b(Z)V

    .line 1175
    iget-object v0, p0, Ldfh;->f:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    iput-object v0, p0, Ldfh;->g:Lfk;

    .line 1176
    iget-object v0, p0, Ldfh;->c:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lvvq;->fr:I

    iget-object v2, p0, Ldfh;->g:Lfk;

    const-string v3, "MdxWatchFragment"

    .line 1178
    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lgl;->b()I

    .line 150
    :cond_3
    iget-object v0, p0, Ldfh;->c:Lfp;

    sget v1, Lvvq;->fr:I

    invoke-virtual {v0, v1}, Lfp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lori;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0}, Ldfh;->a()V

    .line 118
    iget-object v0, p0, Ldfh;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    invoke-interface {v0, v1}, Ldfj;->a(Z)V

    .line 119
    iget-object v0, p0, Ldfh;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfk;

    invoke-interface {v0, v1}, Ldfk;->a(Z)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Ldfh;->b:Z

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldfh;->a:Loqv;

    .line 2081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 165
    if-nez v0, :cond_0

    invoke-direct {p0}, Ldfh;->c()Lfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2183
    invoke-direct {p0}, Ldfh;->c()Lfk;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    iget-object v0, p0, Ldfh;->c:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    .line 2186
    invoke-direct {p0}, Ldfh;->c()Lfk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Lgl;->b()I

    .line 2188
    const/4 v0, 0x0

    iput-object v0, p0, Ldfh;->g:Lfk;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ldfh;->b()V

    .line 125
    iget-object v0, p0, Ldfh;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    invoke-interface {v0, v1}, Ldfj;->a(Z)V

    .line 126
    iget-object v0, p0, Ldfh;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfk;

    invoke-interface {v0, v1}, Ldfk;->a(Z)V

    .line 127
    return-void
.end method
