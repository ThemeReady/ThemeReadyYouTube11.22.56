.class public final Ljwo;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljwo;->a:Lwoo;

    .line 61
    iput-object p2, p0, Ljwo;->b:Lwoo;

    .line 63
    iput-object p3, p0, Ljwo;->c:Lwoo;

    .line 65
    iput-object p4, p0, Ljwo;->d:Lwoo;

    .line 67
    iput-object p5, p0, Ljwo;->e:Lwoo;

    .line 69
    iput-object p6, p0, Ljwo;->f:Lwoo;

    .line 71
    iput-object p7, p0, Ljwo;->g:Lwoo;

    .line 73
    iput-object p8, p0, Ljwo;->h:Lwoo;

    .line 75
    iput-object p9, p0, Ljwo;->i:Lwoo;

    .line 77
    iput-object p10, p0, Ljwo;->j:Lwoo;

    .line 79
    iput-object p11, p0, Ljwo;->k:Lwoo;

    .line 81
    iput-object p12, p0, Ljwo;->l:Lwoo;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Ljvi;

    .line 1114
    if-nez p1, :cond_0

    .line 1115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_0
    iget-object v0, p0, Ljwo;->a:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->e:Lwnk;

    .line 1118
    iget-object v0, p0, Ljwo;->b:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->f:Lwnk;

    .line 1119
    iget-object v0, p0, Ljwo;->c:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->g:Lwnk;

    .line 1120
    iget-object v0, p0, Ljwo;->d:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->h:Lwnk;

    .line 1121
    iget-object v0, p0, Ljwo;->e:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->i:Lwnk;

    .line 1122
    iget-object v0, p0, Ljwo;->f:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->j:Lwnk;

    .line 1123
    iget-object v0, p0, Ljwo;->g:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->k:Lwnk;

    .line 1124
    iget-object v0, p0, Ljwo;->h:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->l:Lwnk;

    .line 1125
    iget-object v0, p0, Ljwo;->i:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->m:Lwnk;

    .line 1126
    iget-object v0, p0, Ljwo;->j:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->n:Lwnk;

    .line 1127
    iget-object v0, p0, Ljwo;->k:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Ljvi;->o:Lwnk;

    .line 1128
    iget-object v0, p0, Ljwo;->l:Lwoo;

    iput-object v0, p1, Ljvi;->p:Lwoo;

    .line 19
    return-void
.end method
