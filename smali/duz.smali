.class public final Lduz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lduz;->a:Lwoo;

    .line 28
    iput-object p2, p0, Lduz;->b:Lwoo;

    .line 30
    iput-object p3, p0, Lduz;->c:Lwoo;

    .line 32
    iput-object p4, p0, Lduz;->d:Lwoo;

    .line 33
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lduz;

    invoke-direct {v0, p0, p1, p2, p3}, Lduz;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lduw;

    iget-object v0, p0, Lduz;->a:Lwoo;

    .line 1038
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    iget-object v1, p0, Lduz;->b:Lwoo;

    .line 1039
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iget-object v2, p0, Lduz;->c:Lwoo;

    .line 1040
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lduz;->d:Lwoo;

    .line 1041
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmu;

    invoke-direct {v4, v0, v1, v2, v3}, Lduw;-><init>(Leen;Lsyw;Landroid/content/SharedPreferences;Llmu;)V

    .line 10
    return-object v4
.end method