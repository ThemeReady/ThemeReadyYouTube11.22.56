.class public final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lbyx;Lwoo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lbzv;->a:Lwoo;

    .line 26
    return-void
.end method

.method public static a(Lbyx;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbzv;

    invoke-direct {v0, p0, p1}, Lbzv;-><init>(Lbyx;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lbzv;->a:Lwoo;

    .line 1031
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpc;

    .line 10
    return-object v0
.end method
