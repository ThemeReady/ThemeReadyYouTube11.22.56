.class public final Lood;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lood;->a:Lwnl;

    .line 33
    iput-object p2, p0, Lood;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lood;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lood;->d:Lwoo;

    .line 39
    iput-object p5, p0, Lood;->e:Lwoo;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v3, p0, Lood;->a:Lwnl;

    new-instance v4, Looc;

    iget-object v0, p0, Lood;->b:Lwoo;

    .line 1047
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvn;

    iget-object v1, p0, Lood;->c:Lwoo;

    .line 1048
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonw;

    iget-object v5, p0, Lood;->d:Lwoo;

    iget-object v2, p0, Lood;->e:Lwoo;

    .line 1050
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreb;

    invoke-direct {v4, v0, v1, v5, v2}, Looc;-><init>(Lrvn;Lonw;Lwoo;Lreb;)V

    .line 1044
    invoke-static {v3, v4}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looc;

    .line 12
    return-object v0
.end method
