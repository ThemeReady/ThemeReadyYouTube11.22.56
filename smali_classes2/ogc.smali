.class public final Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lofd;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lofd;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Logc;->a:Lofd;

    .line 36
    iput-object p2, p0, Logc;->b:Lwoo;

    .line 38
    iput-object p3, p0, Logc;->c:Lwoo;

    .line 40
    iput-object p4, p0, Logc;->d:Lwoo;

    .line 42
    iput-object p5, p0, Logc;->e:Lwoo;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Logc;->a:Lofd;

    iget-object v0, p0, Logc;->b:Lwoo;

    .line 1050
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Logc;->c:Lwoo;

    .line 1051
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Logc;->d:Lwoo;

    .line 1052
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplf;

    iget-object v0, p0, Logc;->e:Lwoo;

    .line 1053
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrga;

    .line 1375
    new-instance v0, Lrfy;

    iget-object v4, v4, Lofd;->a:Lofe;

    .line 1379
    invoke-virtual {v4}, Lofe;->d()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lrfy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lplf;ILrga;)V

    .line 1049
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfy;

    .line 12
    return-object v0
.end method
