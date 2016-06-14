.class public final Loky;
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


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Loky;->a:Lwnl;

    .line 36
    iput-object p2, p0, Loky;->b:Lwoo;

    .line 38
    iput-object p3, p0, Loky;->c:Lwoo;

    .line 40
    iput-object p4, p0, Loky;->d:Lwoo;

    .line 42
    iput-object p5, p0, Loky;->e:Lwoo;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v2, p0, Loky;->a:Lwnl;

    new-instance v3, Lokw;

    iget-object v0, p0, Loky;->b:Lwoo;

    .line 1050
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iget-object v4, p0, Loky;->c:Lwoo;

    iget-object v5, p0, Loky;->d:Lwoo;

    iget-object v1, p0, Loky;->e:Lwoo;

    .line 1053
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labr;

    invoke-direct {v3, v0, v4, v5, v1}, Lokw;-><init>(Lkzu;Lwoo;Lwoo;Labr;)V

    .line 1047
    invoke-static {v2, v3}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    .line 13
    return-object v0
.end method
