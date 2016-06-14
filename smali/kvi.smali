.class public final Lkvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lkuv;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lkvi;->a:Lwoo;

    .line 27
    iput-object p3, p0, Lkvi;->b:Lwoo;

    .line 28
    return-void
.end method

.method public static a(Lkuv;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkvi;

    invoke-direct {v0, p0, p1, p2}, Lkvi;-><init>(Lkuv;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lkvi;->a:Lwoo;

    .line 1034
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iget-object v1, p0, Lkvi;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1138
    invoke-interface {v0, v1}, Liri;->b(Landroid/content/Context;)I

    move-result v0

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    return-object v0
.end method
