.class public final Lpmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpmf;->a:Lwoo;

    .line 50
    iput-object p2, p0, Lpmf;->b:Lwoo;

    .line 52
    iput-object p3, p0, Lpmf;->c:Lwoo;

    .line 54
    iput-object p4, p0, Lpmf;->d:Lwoo;

    .line 56
    iput-object p5, p0, Lpmf;->e:Lwoo;

    .line 58
    iput-object p6, p0, Lpmf;->f:Lwoo;

    .line 60
    iput-object p7, p0, Lpmf;->g:Lwoo;

    .line 62
    iput-object p8, p0, Lpmf;->h:Lwoo;

    .line 64
    iput-object p9, p0, Lpmf;->i:Lwoo;

    .line 66
    iput-object p10, p0, Lpmf;->j:Lwoo;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lpme;

    iget-object v1, p0, Lpmf;->a:Lwoo;

    iget-object v2, p0, Lpmf;->b:Lwoo;

    iget-object v3, p0, Lpmf;->c:Lwoo;

    iget-object v4, p0, Lpmf;->d:Lwoo;

    iget-object v5, p0, Lpmf;->e:Lwoo;

    iget-object v6, p0, Lpmf;->f:Lwoo;

    iget-object v7, p0, Lpmf;->g:Lwoo;

    iget-object v8, p0, Lpmf;->h:Lwoo;

    iget-object v9, p0, Lpmf;->i:Lwoo;

    iget-object v10, p0, Lpmf;->j:Lwoo;

    invoke-direct/range {v0 .. v10}, Lpme;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 14
    return-object v0
.end method
