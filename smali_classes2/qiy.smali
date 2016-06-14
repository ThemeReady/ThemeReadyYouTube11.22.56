.class public final Lqiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lqix;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method private constructor <init>(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqiy;->a:Lqix;

    .line 36
    iput-object p2, p0, Lqiy;->b:Lwoo;

    .line 38
    iput-object p3, p0, Lqiy;->c:Lwoo;

    .line 40
    iput-object p4, p0, Lqiy;->d:Lwoo;

    .line 42
    iput-object p5, p0, Lqiy;->e:Lwoo;

    .line 44
    return-void
.end method

.method public static a(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lqiy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqiy;-><init>(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lqiy;->a:Lqix;

    iget-object v0, p0, Lqiy;->b:Lwoo;

    .line 1050
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lqiy;->c:Lwoo;

    .line 1051
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lqiy;->d:Lwoo;

    .line 1052
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplf;

    iget-object v0, p0, Lqiy;->e:Lwoo;

    .line 1053
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrga;

    .line 1315
    new-instance v0, Lrfy;

    iget-object v4, v4, Lqix;->a:Lqis;

    .line 2099
    iget-object v4, v4, Lqis;->b:Lqiw;

    .line 3047
    iget v4, v4, Lqiw;->b:I

    .line 1319
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
