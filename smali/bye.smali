.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lbxk;Lwoo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lbye;->a:Lwoo;

    .line 24
    return-void
.end method

.method public static a(Lbxk;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbye;

    invoke-direct {v0, p0, p1}, Lbye;-><init>(Lbxk;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lbye;->a:Lwoo;

    .line 1029
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    .line 10
    return-object v0
.end method
