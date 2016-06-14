.class public final Lopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;

.field private final l:Lwoo;

.field private final m:Lwoo;

.field private final n:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lopy;->a:Lwoo;

    .line 68
    iput-object p2, p0, Lopy;->b:Lwoo;

    .line 70
    iput-object p3, p0, Lopy;->c:Lwoo;

    .line 72
    iput-object p4, p0, Lopy;->d:Lwoo;

    .line 74
    iput-object p5, p0, Lopy;->e:Lwoo;

    .line 76
    iput-object p6, p0, Lopy;->f:Lwoo;

    .line 78
    iput-object p7, p0, Lopy;->g:Lwoo;

    .line 80
    iput-object p8, p0, Lopy;->h:Lwoo;

    .line 82
    iput-object p9, p0, Lopy;->i:Lwoo;

    .line 84
    iput-object p10, p0, Lopy;->j:Lwoo;

    .line 86
    iput-object p11, p0, Lopy;->k:Lwoo;

    .line 88
    iput-object p12, p0, Lopy;->l:Lwoo;

    .line 90
    iput-object p13, p0, Lopy;->m:Lwoo;

    .line 92
    iput-object p14, p0, Lopy;->n:Lwoo;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lopw;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lopy;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Lopy;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lopw;->a:Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lopy;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lopw;->b:Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lopy;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Lopy;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 1137
    iget-object v0, p0, Lopy;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lopw;->c:Landroid/content/SharedPreferences;

    .line 1138
    iget-object v0, p0, Lopy;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojr;

    iput-object v0, p1, Lopw;->d:Lojr;

    .line 1139
    iget-object v0, p0, Lopy;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    iput-object v0, p1, Lopw;->e:Loit;

    .line 1140
    iget-object v0, p0, Lopy;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p1, Lopw;->f:Lonf;

    .line 1141
    iget-object v0, p0, Lopy;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p1, Lopw;->g:Lonp;

    .line 1142
    iget-object v0, p0, Lopy;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    iput-object v0, p1, Lopw;->h:Lojg;

    .line 1143
    iget-object v0, p0, Lopy;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    iput-object v0, p1, Lopw;->i:Litc;

    .line 1144
    iget-object v0, p0, Lopy;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipy;

    iput-object v0, p1, Lopw;->j:Lipy;

    .line 1145
    iget-object v0, p0, Lopy;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lopw;->k:Lkzu;

    .line 19
    return-void
.end method
