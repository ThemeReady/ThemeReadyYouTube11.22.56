.class public final Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfcl;->a:Lwnl;

    .line 49
    iput-object p2, p0, Lfcl;->b:Lwoo;

    .line 51
    iput-object p3, p0, Lfcl;->c:Lwoo;

    .line 53
    iput-object p4, p0, Lfcl;->d:Lwoo;

    .line 55
    iput-object p5, p0, Lfcl;->e:Lwoo;

    .line 57
    iput-object p6, p0, Lfcl;->f:Lwoo;

    .line 59
    iput-object p7, p0, Lfcl;->g:Lwoo;

    .line 61
    iput-object p8, p0, Lfcl;->h:Lwoo;

    .line 63
    iput-object p9, p0, Lfcl;->i:Lwoo;

    .line 65
    iput-object p10, p0, Lfcl;->j:Lwoo;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    iget-object v10, p0, Lfcl;->a:Lwnl;

    new-instance v0, Lfbo;

    iget-object v1, p0, Lfcl;->b:Lwoo;

    iget-object v2, p0, Lfcl;->c:Lwoo;

    iget-object v3, p0, Lfcl;->d:Lwoo;

    iget-object v4, p0, Lfcl;->e:Lwoo;

    iget-object v5, p0, Lfcl;->f:Lwoo;

    iget-object v6, p0, Lfcl;->g:Lwoo;

    iget-object v7, p0, Lfcl;->h:Lwoo;

    iget-object v8, p0, Lfcl;->i:Lwoo;

    iget-object v9, p0, Lfcl;->j:Lwoo;

    invoke-direct/range {v0 .. v9}, Lfbo;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    invoke-static {v10, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbo;

    .line 9
    return-object v0
.end method
