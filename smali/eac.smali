.class public final Leac;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Leac;->a:Lwoo;

    .line 46
    iput-object p2, p0, Leac;->b:Lwoo;

    .line 48
    iput-object p3, p0, Leac;->c:Lwoo;

    .line 50
    iput-object p4, p0, Leac;->d:Lwoo;

    .line 52
    iput-object p5, p0, Leac;->e:Lwoo;

    .line 54
    iput-object p6, p0, Leac;->f:Lwoo;

    .line 56
    iput-object p7, p0, Leac;->g:Lwoo;

    .line 58
    iput-object p8, p0, Leac;->h:Lwoo;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Leab;

    iget-object v1, p0, Leac;->a:Lwoo;

    iget-object v2, p0, Leac;->b:Lwoo;

    iget-object v3, p0, Leac;->c:Lwoo;

    iget-object v4, p0, Leac;->d:Lwoo;

    iget-object v5, p0, Leac;->e:Lwoo;

    iget-object v6, p0, Leac;->f:Lwoo;

    iget-object v7, p0, Leac;->g:Lwoo;

    iget-object v8, p0, Leac;->h:Lwoo;

    invoke-direct/range {v0 .. v8}, Leab;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 15
    return-object v0
.end method
