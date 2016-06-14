.class public final Lqin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lqim;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lqin;->a:Lwoo;

    .line 29
    iput-object p3, p0, Lqin;->b:Lwoo;

    .line 30
    return-void
.end method

.method public static a(Lqim;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lqin;

    invoke-direct {v0, p0, p1, p2}, Lqin;-><init>(Lqim;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lqin;->a:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrva;

    iget-object v1, p0, Lqin;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    .line 2023
    new-instance v2, Lruu;

    invoke-direct {v2}, Lruu;-><init>()V

    .line 2050
    iput-object v2, v0, Lrva;->b:Lruu;

    .line 2025
    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruu;

    .line 11
    return-object v0
.end method
