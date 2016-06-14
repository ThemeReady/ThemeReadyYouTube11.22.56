.class public final Lemv;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lemv;->a:Lwoo;

    .line 39
    iput-object p2, p0, Lemv;->b:Lwoo;

    .line 41
    iput-object p3, p0, Lemv;->c:Lwoo;

    .line 43
    iput-object p4, p0, Lemv;->d:Lwoo;

    .line 45
    iput-object p5, p0, Lemv;->e:Lwoo;

    .line 47
    iput-object p6, p0, Lemv;->f:Lwoo;

    .line 49
    iput-object p7, p0, Lemv;->g:Lwoo;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lemu;

    iget-object v1, p0, Lemv;->a:Lwoo;

    iget-object v2, p0, Lemv;->b:Lwoo;

    iget-object v3, p0, Lemv;->c:Lwoo;

    iget-object v4, p0, Lemv;->d:Lwoo;

    iget-object v5, p0, Lemv;->e:Lwoo;

    iget-object v6, p0, Lemv;->f:Lwoo;

    iget-object v7, p0, Lemv;->g:Lwoo;

    invoke-direct/range {v0 .. v7}, Lemu;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 11
    return-object v0
.end method
