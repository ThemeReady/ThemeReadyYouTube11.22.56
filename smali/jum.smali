.class public final Ljum;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljum;->a:Lwoo;

    .line 25
    iput-object p2, p0, Ljum;->b:Lwoo;

    .line 27
    iput-object p3, p0, Ljum;->c:Lwoo;

    .line 28
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljum;

    invoke-direct {v0, p0, p1, p2}, Ljum;-><init>(Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ljuj;

    iget-object v0, p0, Ljum;->a:Lwoo;

    .line 1033
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object v1, p0, Ljum;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipk;

    iget-object v2, p0, Ljum;->c:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-direct {v3, v0, v1, v2}, Ljuj;-><init>(Landroid/accounts/AccountManager;Lipk;Ljava/util/Set;)V

    .line 10
    return-object v3
.end method
