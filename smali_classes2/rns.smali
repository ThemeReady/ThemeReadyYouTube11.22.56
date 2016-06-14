.class public final Lrns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrns;->a:Lwoo;

    .line 24
    iput-object p2, p0, Lrns;->b:Lwoo;

    .line 27
    iput-object p3, p0, Lrns;->c:Lwoo;

    .line 28
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrns;

    invoke-direct {v0, p0, p1, p2}, Lrns;-><init>(Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v2, Lrno;

    iget-object v0, p0, Lrns;->a:Lwoo;

    .line 1033
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iget-object v1, p0, Lrns;->b:Lwoo;

    .line 1034
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lrns;->c:Lwoo;

    .line 1035
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v0, v3, v1}, Lrno;-><init>(Lkzu;ILandroid/os/Handler;)V

    .line 9
    return-object v2
.end method
