.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfha;->a:Lwnl;

    .line 26
    iput-object p2, p0, Lfha;->b:Lwoo;

    .line 28
    iput-object p3, p0, Lfha;->c:Lwoo;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lfha;->a:Lwnl;

    new-instance v3, Lfgz;

    iget-object v0, p0, Lfha;->b:Lwoo;

    .line 1035
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfha;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    invoke-direct {v3, v0, v1}, Lfgz;-><init>(Landroid/content/Context;Leel;)V

    .line 1033
    invoke-static {v2, v3}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgz;

    .line 11
    return-object v0
.end method
