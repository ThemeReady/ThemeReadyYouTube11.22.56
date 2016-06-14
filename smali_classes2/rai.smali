.class public final Lrai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lrad;Lwoo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lrai;->a:Lwoo;

    .line 27
    return-void
.end method

.method public static a(Lrad;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lrai;

    invoke-direct {v0, p0, p1}, Lrai;-><init>(Lrad;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lrai;->a:Lwoo;

    .line 1033
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbs;

    .line 1032
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbv;

    .line 10
    return-object v0
.end method
