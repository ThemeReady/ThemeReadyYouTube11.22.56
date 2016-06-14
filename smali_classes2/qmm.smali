.class public final Lqmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqmm;->a:Lwoo;

    .line 21
    iput-object p2, p0, Lqmm;->b:Lwoo;

    .line 22
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqmm;

    invoke-direct {v0, p0, p1}, Lqmm;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lqml;

    iget-object v0, p0, Lqmm;->a:Lwoo;

    .line 1027
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iget-object v1, p0, Lqmm;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyt;

    invoke-direct {v2, v0, v1}, Lqml;-><init>(Llnv;Lmyt;)V

    .line 9
    return-object v2
.end method
