.class public final Lopt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lopt;->a:Lwoo;

    .line 28
    iput-object p2, p0, Lopt;->b:Lwoo;

    .line 30
    iput-object p3, p0, Lopt;->c:Lwoo;

    .line 32
    iput-object p4, p0, Lopt;->d:Lwoo;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lopi;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lopt;->a:Lwoo;

    iput-object v0, p1, Lopi;->d:Lwoo;

    .line 1053
    iget-object v0, p0, Lopt;->b:Lwoo;

    iput-object v0, p1, Lopi;->e:Lwoo;

    .line 1054
    iget-object v0, p0, Lopt;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    iput-object v0, p1, Lopi;->k:Lojg;

    .line 1055
    iget-object v0, p0, Lopt;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lopi;->l:Lkzu;

    .line 9
    return-void
.end method
