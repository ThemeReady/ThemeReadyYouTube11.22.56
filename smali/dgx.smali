.class public final Ldgx;
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


# direct methods
.method public constructor <init>(Ldgt;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldgx;->a:Lwoo;

    .line 40
    iput-object p3, p0, Ldgx;->b:Lwoo;

    .line 42
    iput-object p4, p0, Ldgx;->c:Lwoo;

    .line 44
    iput-object p5, p0, Ldgx;->d:Lwoo;

    .line 46
    iput-object p6, p0, Ldgx;->e:Lwoo;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Ldgx;->a:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iget-object v3, p0, Ldgx;->b:Lwoo;

    iget-object v1, p0, Ldgx;->c:Lwoo;

    .line 1056
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    iget-object v2, p0, Ldgx;->d:Lwoo;

    .line 1057
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldgx;->e:Lwoo;

    .line 1058
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhj;

    .line 1108
    new-instance v4, Ldfo;

    invoke-direct {v4, v0, v3, v1}, Ldfo;-><init>(Ldfe;Lwoo;Lroe;)V

    .line 1113
    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    .line 1114
    invoke-virtual {v2, v4, v0}, Lrhj;->a(Lrgs;Lrjy;)Lrhh;

    move-result-object v0

    .line 1113
    invoke-virtual {v4, v0}, Ldfo;->a(Lrgt;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v4, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfo;

    .line 11
    return-object v0
.end method
