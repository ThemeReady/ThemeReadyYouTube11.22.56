.class public final Lrfx;
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
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrfx;->a:Lwoo;

    .line 32
    iput-object p2, p0, Lrfx;->b:Lwoo;

    .line 34
    iput-object p3, p0, Lrfx;->c:Lwoo;

    .line 36
    iput-object p4, p0, Lrfx;->d:Lwoo;

    .line 38
    iput-object p5, p0, Lrfx;->e:Lwoo;

    .line 39
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lrfx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrfx;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lrfw;

    iget-object v1, p0, Lrfx;->a:Lwoo;

    .line 1044
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrfx;->b:Lwoo;

    iget-object v3, p0, Lrfx;->c:Lwoo;

    .line 1046
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lrfx;->d:Lwoo;

    .line 1047
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrfx;->e:Lwoo;

    .line 1048
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrft;

    invoke-direct/range {v0 .. v5}, Lrfw;-><init>(Landroid/content/Context;Lwoo;Landroid/os/Handler;Ljava/lang/String;Lrft;)V

    .line 10
    return-object v0
.end method
