.class public final Loka;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Loka;->a:Lwoo;

    .line 31
    iput-object p2, p0, Loka;->b:Lwoo;

    .line 33
    iput-object p3, p0, Loka;->c:Lwoo;

    .line 35
    iput-object p4, p0, Loka;->d:Lwoo;

    .line 37
    iput-object p5, p0, Loka;->e:Lwoo;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lojy;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Loka;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Loka;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lojy;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Loka;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipu;

    iput-object v0, p1, Lojy;->b:Lipu;

    .line 1062
    iget-object v0, p0, Loka;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    iput-object v0, p1, Lojy;->c:Lipv;

    .line 1063
    iget-object v0, p0, Loka;->e:Lwoo;

    iput-object v0, p1, Lojy;->d:Lwoo;

    .line 10
    return-void
.end method
