.class public final Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lqix;Lwoo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lqji;->a:Lwoo;

    .line 22
    return-void
.end method

.method public static a(Lqix;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqji;

    invoke-direct {v0, p0, p1}, Lqji;-><init>(Lqix;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lqji;->a:Lwoo;

    .line 1027
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmn;

    .line 1222
    invoke-interface {v0}, Lqmn;->a()I

    move-result v0

    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method
