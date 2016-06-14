.class public final Lebb;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lebb;->a:Lwoo;

    .line 36
    iput-object p2, p0, Lebb;->b:Lwoo;

    .line 38
    iput-object p3, p0, Lebb;->c:Lwoo;

    .line 40
    iput-object p4, p0, Lebb;->d:Lwoo;

    .line 42
    iput-object p5, p0, Lebb;->e:Lwoo;

    .line 44
    iput-object p6, p0, Lebb;->f:Lwoo;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Leba;

    iget-object v1, p0, Lebb;->a:Lwoo;

    iget-object v2, p0, Lebb;->b:Lwoo;

    iget-object v3, p0, Lebb;->c:Lwoo;

    iget-object v4, p0, Lebb;->d:Lwoo;

    iget-object v5, p0, Lebb;->e:Lwoo;

    iget-object v6, p0, Lebb;->f:Lwoo;

    invoke-direct/range {v0 .. v6}, Leba;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 11
    return-object v0
.end method
